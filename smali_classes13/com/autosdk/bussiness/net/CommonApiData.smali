.class public Lcom/autosdk/bussiness/net/CommonApiData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/net/CommonApiData$Inner;
    }
.end annotation


# instance fields
.field private final commonNetServices:Lcom/autosdk/bussiness/net/INetServiceApi;

.field public mAppMapTokenData:Lcom/autosdk/bussiness/geofence/TokenResponse;

.field public mParkTokenData:Lcom/autosdk/bussiness/geofence/TokenResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/autosdk/bussiness/net/INetServiceApi;

    invoke-static {v0}, Lcom/autosdk/bussiness/net/NetManager;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/net/INetServiceApi;

    iput-object v0, p0, Lcom/autosdk/bussiness/net/CommonApiData;->commonNetServices:Lcom/autosdk/bussiness/net/INetServiceApi;

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/net/CommonApiData;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/net/CommonApiData$Inner;->INSTANCE:Lcom/autosdk/bussiness/net/CommonApiData;

    return-object v0
.end method


# virtual methods
.method public getAppMapTokenData()Lcom/autosdk/bussiness/geofence/TokenResponse;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/net/CommonApiData;->mAppMapTokenData:Lcom/autosdk/bussiness/geofence/TokenResponse;

    return-object v0
.end method

.method public getParkTokenData()Lcom/autosdk/bussiness/geofence/TokenResponse;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/net/CommonApiData;->mParkTokenData:Lcom/autosdk/bussiness/geofence/TokenResponse;

    return-object v0
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/autosdk/bussiness/geofence/TokenResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoVIN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->createVid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->encryptBody(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v7, "CommonApiData"

    const/4 v8, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_0

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "getToken appAuth error!"

    invoke-static {v7, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, ""

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v1, "/oauth/enc/token"

    const-string v6, ""

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, v9

    invoke-static/range {v1 .. v6}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->getSignData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/ArrayMap;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(I)V

    const-string v3, "Authorization"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "byd-enc"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "byd-vid"

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "byd-msg"

    invoke-interface {v2, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "byd-verify"

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "headerMap={?}"

    invoke-static {v7, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/net/CommonApiData;->commonNetServices:Lcom/autosdk/bussiness/net/INetServiceApi;

    invoke-static {}, Lcom/autosdk/bussiness/geofence/GeoFenceUrlManager;->getTokenUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lcom/autosdk/bussiness/net/INetServiceApi;->getToken(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public setAppMapTokenData(Lcom/autosdk/bussiness/geofence/TokenResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/net/CommonApiData;->mAppMapTokenData:Lcom/autosdk/bussiness/geofence/TokenResponse;

    return-void
.end method

.method public setParkTokenData(Lcom/autosdk/bussiness/geofence/TokenResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/net/CommonApiData;->mParkTokenData:Lcom/autosdk/bussiness/geofence/TokenResponse;

    return-void
.end method
