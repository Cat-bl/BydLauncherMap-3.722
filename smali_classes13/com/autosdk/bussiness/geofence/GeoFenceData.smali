.class public Lcom/autosdk/bussiness/geofence/GeoFenceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/geofence/GeoFenceData$Inner;
    }
.end annotation


# static fields
.field private static final BYD_ENC:Ljava/lang/String;

.field public static final DESERT:Ljava/lang/String; = "00002"

.field private static final FILE_PATH:Ljava/lang/String;

.field public static final MOOSE:Ljava/lang/String; = "00004"

.field private static final TAG:Ljava/lang/String; = "GeoFenceData"


# instance fields
.field private bodyParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fenceUserIds:[Ljava/lang/String;

.field private genFenceServices:Lcom/autosdk/bussiness/geofence/IGeoFenceServices;

.field private headerParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMapFenceDtos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/geofence/MapFenceDto;",
            ">;"
        }
    .end annotation
.end field

.field private mTokenState:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/autosdk/bussiness/geofence/GeoFenceController;->GEOFENCE_DATA_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/geo_fence_model.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->FILE_PATH:Ljava/lang/String;

    sget-boolean v0, Lf/k/c/k/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SimpleUS"

    goto :goto_0

    :cond_0
    const-string v0, "mapU9"

    :goto_0
    sput-object v0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->BYD_ENC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/autosdk/bussiness/geofence/IGeoFenceServices;

    invoke-static {v0}, Lcom/autosdk/bussiness/net/NetManager;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/geofence/IGeoFenceServices;

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->genFenceServices:Lcom/autosdk/bussiness/geofence/IGeoFenceServices;

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->headerParams:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->mTokenState:Z

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->bodyParams:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->mMapFenceDtos:Ljava/util/List;

    return-void
.end method

.method private buildBodyParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "GeoFenceData"

    const-string v4, "buildBodyParams with fenceUserId ={?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "current"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "pageSize"

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "page_size"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, ""

    invoke-static {p1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "fence_user"

    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "\n"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "\r"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v4, Lf/k/c/k/a;->a:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/autosdk/bussiness/net/ApiKey;->LANE_PUB_KEY_DEBUG:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/autosdk/bussiness/net/ApiKey;->LANE_PUB_KEY_RELEASE:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v4}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->encryptBody(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "param"

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "bodyMap={?}"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private buildHeaderParams()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GeoFenceData"

    const-string v3, "buildHeaderParams"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->mTokenState:Z

    invoke-direct {p0}, Lcom/autosdk/bussiness/geofence/GeoFenceData;->getToken()Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/geofence/TokenResponse;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "[buildHeaderParams]getToken onResponse success! "

    invoke-static {v2, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v5, "0"

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getData()Lcom/autosdk/bussiness/geofence/TokenResponse$Data;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    const-string v5, "[buildHeaderParams]tokenResponse.getCode()={?}"

    invoke-static {v2, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/autosdk/bussiness/geofence/GeoFenceData;->createHeaderParams(Lcom/autosdk/bussiness/geofence/TokenResponse;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-virtual {v1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "[buildHeaderParams]tokenResponse.getCode()={?} msg={?}"

    invoke-static {v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lretrofit2/Response;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v1, "[buildHeaderParams]getToken failed. response={?}"

    invoke-static {v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->headerParams:Ljava/util/Map;

    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "headMap={?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->headerParams:Ljava/util/Map;

    return-object v0
.end method

.method private createHeaderParams(Lcom/autosdk/bussiness/geofence/TokenResponse;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->mTokenState:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getData()Lcom/autosdk/bussiness/geofence/TokenResponse$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->getTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getData()Lcom/autosdk/bussiness/geofence/TokenResponse$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoVIN()Ljava/lang/String;

    move-result-object p1

    const-string v0, "App_map"

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->createVid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->headerParams:Ljava/util/Map;

    const-string v0, "Authorization"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->headerParams:Ljava/util/Map;

    sget-object v3, Lcom/autosdk/bussiness/geofence/GeoFenceData;->BYD_ENC:Ljava/lang/String;

    const-string v0, "byd-enc"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->headerParams:Ljava/util/Map;

    const-string v0, "byd-vid"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->headerParams:Ljava/util/Map;

    const-string v0, "byd-msg"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->bodyParams:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->headerParams:Ljava/util/Map;

    const-string v1, "/voice/map/mapfence/enc/get"

    invoke-static/range {v1 .. v6}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->getSignData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byd-verify"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/geofence/GeoFenceData;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/geofence/GeoFenceData$Inner;->INSTANCE:Lcom/autosdk/bussiness/geofence/GeoFenceData;

    return-object v0
.end method

.method private getSingleGeoFenceData(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "GeoFenceData"

    const-string v4, "[getSingleGeoFenceData] fenceUserId={?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/geofence/GeoFenceData;->buildBodyParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->bodyParams:Ljava/util/Map;

    invoke-static {}, Lcom/autosdk/bussiness/net/CommonApiData;->getInstance()Lcom/autosdk/bussiness/net/CommonApiData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/net/CommonApiData;->getAppMapTokenData()Lcom/autosdk/bussiness/geofence/TokenResponse;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->expired(Lcom/autosdk/bussiness/geofence/TokenResponse;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/autosdk/bussiness/geofence/GeoFenceData;->buildHeaderParams()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->headerParams:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/net/CommonApiData;->getInstance()Lcom/autosdk/bussiness/net/CommonApiData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/net/CommonApiData;->getAppMapTokenData()Lcom/autosdk/bussiness/geofence/TokenResponse;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/autosdk/bussiness/geofence/GeoFenceData;->createHeaderParams(Lcom/autosdk/bussiness/geofence/TokenResponse;)V

    :goto_0
    iget-boolean v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->mTokenState:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->genFenceServices:Lcom/autosdk/bussiness/geofence/IGeoFenceServices;

    invoke-static {}, Lcom/autosdk/bussiness/geofence/GeoFenceUrlManager;->getFencesDataUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->headerParams:Ljava/util/Map;

    iget-object v6, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->bodyParams:Ljava/util/Map;

    invoke-interface {v1, v4, v5, v6}, Lcom/autosdk/bussiness/geofence/IGeoFenceServices;->getAllFences(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/geofence/FenceDataBean;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "[getSingleGeoFenceData] onResponse success! "

    invoke-static {v3, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/autosdk/bussiness/geofence/FenceDataBean;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/autosdk/bussiness/geofence/FenceDataBean;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lcom/autosdk/bussiness/geofence/FenceDataBean;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/utils/Unzip;->decompressToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "list"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lcom/autosdk/bussiness/geofence/MapFenceDto;

    invoke-static {v1, v5}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->jsonToList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->mMapFenceDtos:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v1, "[getSingleGeoFenceData] success. fenceUserId={?} total={?}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    const-string p1, "total"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v3, v1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u89e3\u538b\u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[getSingleGeoFenceData] failed. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "[getSingleGeoFenceData] token\u83b7\u53d6\u5931\u8d25 fenceUserId={?}"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private getToken()Lretrofit2/Call;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/autosdk/bussiness/geofence/TokenResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GeoFenceData"

    const-string v3, "getToken"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoVIN()Ljava/lang/String;

    move-result-object v1

    const-string v3, "App_map"

    invoke-static {v1, v3}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->createVid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Lf/k/c/k/a;->a:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/autosdk/bussiness/net/ApiKey;->LANE_PUB_KEY_DEBUG:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/autosdk/bussiness/net/ApiKey;->LANE_PUB_KEY_RELEASE:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v3}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->encryptBody(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v10, :cond_1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "getToken appAuth error!"

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, ""

    :goto_1
    sget-object v11, Lcom/autosdk/bussiness/geofence/GeoFenceData;->BYD_ENC:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v4, "/oauth/enc/token"

    const-string v9, ""

    move-object v5, v3

    move-object v6, v11

    move-object v7, v1

    move-object v8, v12

    invoke-static/range {v4 .. v9}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->getSignData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/util/ArrayMap;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Landroid/util/ArrayMap;-><init>(I)V

    const-string v6, "Authorization"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "byd-enc"

    invoke-interface {v5, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "byd-vid"

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "byd-msg"

    invoke-interface {v5, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "byd-verify"

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "headerMap={?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->genFenceServices:Lcom/autosdk/bussiness/geofence/IGeoFenceServices;

    invoke-static {}, Lcom/autosdk/bussiness/geofence/GeoFenceUrlManager;->getTokenUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/autosdk/bussiness/geofence/IGeoFenceServices;->getToken(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method private saveData(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GeoFenceData"

    const-string v2, "saveData"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/autosdk/bussiness/geofence/GeoFenceController;->GEOFENCE_DATA_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/geofence/GeoFenceData;->writeFile(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setFenceUserIds()V
    .locals 2

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    const-string v1, "00002"

    if-eqz v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->fenceUserIds:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "00004"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->fenceUserIds:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/v/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->fenceUserIds:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->fenceUserIds:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private writeFile(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->FILE_PATH:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GeoFenceData"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance p1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u65e0\u6cd5\u521b\u5efa\u6587\u4ef6\u76ee\u5f55: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\u65e0\u6cd5\u521b\u5efa\u6587\u4ef6\u76ee\u5f55"

    invoke-static {v2, v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_8
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_a
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "\u5199\u5165\u6587\u4ef6\u65f6\u51fa\u9519"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_2
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u6587\u4ef6\u8def\u5f84\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\u6587\u4ef6\u8def\u5f84\u4e3a\u7a7a"

    invoke-static {v2, v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getGeoFenceData()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GeoFenceData"

    const-string v3, "getGeoFenceData"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/bussiness/geofence/GeoFenceData;->setFenceUserIds()V

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->fenceUserIds:[Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lf/k/v/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "\u4e0d\u652f\u6301\u4e1a\u52a1 UiStyle={?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->fenceUserIds:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    invoke-direct {p0, v3}, Lcom/autosdk/bussiness/geofence/GeoFenceData;->getSingleGeoFenceData(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->mMapFenceDtos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceData;->mMapFenceDtos:Ljava/util/List;

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/autosdk/bussiness/geofence/GeoFenceData;->saveData(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->getInstance()Lcom/autosdk/bussiness/geofence/GeoFenceController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/geofence/GeoFenceData;->readFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->crateGeoFenceDrawConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public readFile()Ljava/lang/String;
    .locals 8

    const-string v0, "GeoFenceData"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/autosdk/bussiness/geofence/GeoFenceData;->FILE_PATH:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    move-object v1, v5

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v3, v1

    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-object v1

    :catchall_1
    move-exception v1

    :goto_3
    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_4
    throw v1
.end method
