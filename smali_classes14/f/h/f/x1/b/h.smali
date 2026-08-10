.class public Lf/h/f/x1/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/x1/b/h$c;
    }
.end annotation


# instance fields
.field public final a:Lf/h/f/x1/b/g;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f/x1/b/h;->b:Z

    const-class v0, Lf/h/f/x1/b/g;

    invoke-static {v0}, Lf/h/f/x1/b/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/f/x1/b/g;

    iput-object v0, p0, Lf/h/f/x1/b/h;->a:Lf/h/f/x1/b/g;

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/f/x1/b/h$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/f/x1/b/h;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/h/f/x1/b/h;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/f/x1/b/h;->b:Z

    return p0
.end method

.method public static synthetic b(Lf/h/f/x1/b/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/h/f/x1/b/h;->b:Z

    return p1
.end method

.method public static synthetic c(Lf/h/f/x1/b/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/h/f/x1/b/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lf/h/f/x1/b/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/h/f/x1/b/h;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lf/h/f/x1/b/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/h/f/x1/b/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lf/h/f/x1/b/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/h/f/x1/b/h;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static g()Lf/h/f/x1/b/h;
    .locals 1

    invoke-static {}, Lf/h/f/x1/b/h$c;->a()Lf/h/f/x1/b/h;

    move-result-object v0

    return-object v0
.end method

.method private synthetic m(Lh/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v0

    new-instance v1, Lf/h/f/x1/b/h$a;

    invoke-direct {v1, p0, p1}, Lf/h/f/x1/b/h$a;-><init>(Lf/h/f/x1/b/h;Lh/a/p;)V

    invoke-virtual {v0, v1}, Lf/k/g/j;->h(Lf/k/g/l;)V

    return-void
.end method

.method public static synthetic o(Lcom/autosdk/drive/arrival/net/ArrivalResponse;Lh/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autosdk/drive/arrival/net/ArrivalResponse;->getRespondData()Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;

    move-result-object p0

    invoke-interface {p1, p0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lcom/autosdk/drive/arrival/net/ArrivalResponse;)Lh/a/s;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ArrivalNoaDataManager"

    const-string v4, "response is already decrypted: "

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autosdk/drive/arrival/net/ArrivalResponse;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0}, Lcom/autosdk/drive/arrival/net/ArrivalResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "code:{?}, msg:{?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/drive/arrival/net/ArrivalResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/drive/arrival/net/ArrivalResponse;->getRespondData()Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/h/f/x1/b/b;

    invoke-direct {v0, p0}, Lf/h/f/x1/b/b;-><init>(Lcom/autosdk/drive/arrival/net/ArrivalResponse;)V

    invoke-static {v0}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "API response error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autosdk/drive/arrival/net/ArrivalResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lh/a/n;->error(Ljava/lang/Throwable;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q(Lcom/autosdk/bussiness/geofence/TokenResponse;)Lh/a/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/h/f/x1/b/h;->i(Lcom/autosdk/bussiness/geofence/TokenResponse;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic s(Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;)Lh/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;->getQrCode()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "ArrivalNoaDataManager"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const-string v0, "arrivalResponse qrCode:{?} "

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, Lh/a/n;->just(Ljava/lang/Object;)Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "qrCode is null or empty"

    invoke-static {v1, v0, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    goto :goto_0
.end method


# virtual methods
.method public final h()Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "Lcom/autosdk/bussiness/geofence/TokenResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/h/f/x1/b/a;

    invoke-direct {v0, p0}, Lf/h/f/x1/b/a;-><init>(Lf/h/f/x1/b/h;)V

    invoke-static {v0}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/autosdk/bussiness/geofence/TokenResponse;)Lh/a/n;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/geofence/TokenResponse;",
            ")",
            "Lh/a/n<",
            "Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getData()Lcom/autosdk/bussiness/geofence/TokenResponse$Data;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "ArrivalNoaDataManager"

    const-string v7, "getUploadArrivalMsg code 2:{?}, != null:{?}"

    invoke-static {v3, v7, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getData()Lcom/autosdk/bussiness/geofence/TokenResponse$Data;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getRealAutoVIN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_1

    move-object v2, v8

    :cond_1
    invoke-static {}, Lf/k/v/b;->e()Z

    move-result v7

    const-string v12, "byd"

    if-eqz v7, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v12, "denza"

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v12, "fangchengbao"

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/k/v/b;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v12, "yangwang"

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    move v7, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getData()Lcom/autosdk/bussiness/geofence/TokenResponse$Data;

    move-result-object v13

    invoke-virtual {v13}, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->getAccessToken()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lf/h/f/x1/b/h;->c:Ljava/lang/String;

    iget-object v15, v0, Lf/h/f/x1/b/h;->d:Ljava/lang/String;

    const-string v9, "0"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v15, "1"

    if-eqz v9, :cond_6

    move-object v4, v15

    goto :goto_2

    :cond_6
    iget-object v9, v0, Lf/h/f/x1/b/h;->d:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    const-string v4, "3"

    :goto_2
    invoke-static {}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getInstance()Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;

    move-result-object v9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "-"

    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "vin"

    invoke-virtual {v8, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vehicleBrand"

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "accountToken"

    invoke-virtual {v8, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "userId"

    invoke-virtual {v8, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "userType"

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "packageName"

    const-string v4, "com.byd.launchermap"

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "recordId"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getiDriveKm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iDriveKm"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getTotalKm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalKm"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getiDrivePercentage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iDrivePercentage"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getLaneChangeT()Ljava/lang/String;

    move-result-object v1

    const-string v2, "laneChangeT"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getAcrossRoadT()Ljava/lang/String;

    move-result-object v1

    const-string v2, "acrossRoadT"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getLaneInoutT()Ljava/lang/String;

    move-result-object v1

    const-string v2, "laneInOutT"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getDetourT()Ljava/lang/String;

    move-result-object v1

    const-string v2, "detourT"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getCongestionT()Ljava/lang/String;

    move-result-object v1

    const-string v2, "congestionT"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getAwayTruckT()Ljava/lang/String;

    move-result-object v1

    const-string v2, "awayTruckT"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getuTurnT()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uturnT"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getBeginTime()J

    move-result-wide v1

    const-string v4, "beginTime"

    invoke-virtual {v8, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getEndTime()J

    move-result-wide v1

    const-string v4, "endTime"

    invoke-virtual {v8, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getiDriveVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iDriveVersion"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getCarType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "carType"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getAiEvCost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aiEvCost"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getAiOilCost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aiOilCost"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getAiAvgEnergyCost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aiAvgEnergyCost"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getAiEvCostUnit()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aiEvCostUnit"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getAiOilCostUnit()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aiOilCostUnit"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getAiAvgEnergyCostUnit()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aiAvgEnergyCostUnit"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v4, "jsonData:{?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/autosdk/bussiness/net/ApiKey;->ARRIVAL_UPLOAD_PUB_KEY:Ljava/lang/String;

    new-array v4, v5, [[B

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/utils/AesDemoUtil;->aesEncrypt(Ljava/lang/String;Ljava/lang/String;[[B)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v4, "encryptParam:{?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    const-string v2, "pilot_car_report"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clientId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&uuid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&timeStamp="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&enCodeData="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->getSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v5

    const-string v9, "sign:{?}"

    invoke-static {v3, v9, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    const-string v9, "clientId"

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enCodeData"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sign"

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "uuid"

    invoke-interface {v8, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timeStamp"

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v4, v2

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v4, v2

    const-string v1, "paramMap:{?}, {?}, {?}, {?}, {?}"

    invoke-static {v3, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v6}, Landroid/util/ArrayMap;-><init>(I)V

    const-string v2, "brandCode"

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lf/h/f/x1/b/h;->a:Lf/h/f/x1/b/g;

    invoke-interface {v2, v1, v8}, Lf/h/f/x1/b/g;->a(Ljava/util/Map;Ljava/util/Map;)Lh/a/n;

    move-result-object v1

    sget-object v2, Lf/h/f/x1/b/c;->a:Lf/h/f/x1/b/c;

    invoke-virtual {v1, v2}, Lh/a/n;->flatMap(Lh/a/d0/o;)Lh/a/n;

    move-result-object v1

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "encryptBody fail; paramList = null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lh/a/n;->error(Ljava/lang/Throwable;)Lh/a/n;

    move-result-object v1

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get token fail; code\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lh/a/n;->error(Ljava/lang/Throwable;)Lh/a/n;

    move-result-object v1

    return-object v1
.end method

.method public j()Lh/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ArrivalNoaDataManager"

    const-string v2, "getUploadState"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/x1/b/h;->h()Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/h/f/x1/b/d;

    invoke-direct {v1, p0}, Lf/h/f/x1/b/d;-><init>(Lf/h/f/x1/b/h;)V

    invoke-virtual {v0, v1}, Lh/a/n;->flatMap(Lh/a/d0/o;)Lh/a/n;

    move-result-object v0

    sget-object v1, Lf/h/f/x1/b/e;->a:Lf/h/f/x1/b/e;

    invoke-virtual {v0, v1}, Lh/a/n;->flatMap(Lh/a/d0/o;)Lh/a/n;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lh/a/n;->timeout(JLjava/util/concurrent/TimeUnit;)Lh/a/n;

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

.method public k()V
    .locals 3

    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v0

    new-instance v1, Lf/h/f/x1/b/h$b;

    invoke-direct {v1, p0}, Lf/h/f/x1/b/h$b;-><init>(Lf/h/f/x1/b/h;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lf/k/g/j;->e(ILf/k/g/c;)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/f/x1/b/h;->b:Z

    return v0
.end method

.method public synthetic n(Lh/a/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/x1/b/h;->m(Lh/a/p;)V

    return-void
.end method

.method public synthetic r(Lcom/autosdk/bussiness/geofence/TokenResponse;)Lh/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/x1/b/h;->q(Lcom/autosdk/bussiness/geofence/TokenResponse;)Lh/a/s;

    move-result-object p1

    return-object p1
.end method
