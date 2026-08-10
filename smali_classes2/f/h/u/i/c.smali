.class public Lf/h/u/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    const-string v2, "\u4eac"

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/data/MapDataController;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget v1, v1, Lcom/autonavi/gbl/data/model/CityItemInfo;->belongedProvince:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/data/MapDataController;->getProvinceInfo(I)Lcom/autonavi/gbl/data/model/ProvinceInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v0, v0, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provName:Ljava/lang/String;

    invoke-static {v0}, Lf/h/u/i/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\u5317\u4eac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\u4eac"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\u5929\u6d25"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "\u6d25"

    return-object p0

    :cond_1
    const-string v0, "\u6cb3\u5317"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "\u5180"

    return-object p0

    :cond_2
    const-string v0, "\u5c71\u897f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "\u664b"

    return-object p0

    :cond_3
    const-string v0, "\u5185\u8499\u53e4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "\u8499"

    return-object p0

    :cond_4
    const-string v0, "\u8fbd\u5b81"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "\u8fbd"

    return-object p0

    :cond_5
    const-string v0, "\u5409\u6797"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "\u5409"

    return-object p0

    :cond_6
    const-string v0, "\u9ed1\u9f99\u6c5f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "\u9ed1"

    return-object p0

    :cond_7
    const-string v0, "\u4e0a\u6d77"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "\u6caa"

    return-object p0

    :cond_8
    const-string v0, "\u6c5f\u82cf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "\u82cf"

    return-object p0

    :cond_9
    const-string v0, "\u6d59\u6c5f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "\u6d59"

    return-object p0

    :cond_a
    const-string v0, "\u5b89\u5fbd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "\u7696"

    return-object p0

    :cond_b
    const-string v0, "\u798f\u5efa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "\u95fd"

    return-object p0

    :cond_c
    const-string v0, "\u6c5f\u897f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "\u8d63"

    return-object p0

    :cond_d
    const-string v0, "\u5c71\u4e1c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "\u9c81"

    return-object p0

    :cond_e
    const-string v0, "\u6cb3\u5357"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "\u8c6b"

    return-object p0

    :cond_f
    const-string v0, "\u6e56\u5317"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "\u9102"

    return-object p0

    :cond_10
    const-string v0, "\u6e56\u5357"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "\u6e58"

    return-object p0

    :cond_11
    const-string v0, "\u5e7f\u4e1c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "\u9999\u6e2f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "\u6fb3\u95e8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u5e7f\u897f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p0, "\u6842"

    return-object p0

    :cond_13
    const-string v0, "\u6d77\u5357"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p0, "\u743c"

    return-object p0

    :cond_14
    const-string v0, "\u91cd\u5e86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p0, "\u6e1d"

    return-object p0

    :cond_15
    const-string v0, "\u56db\u5ddd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "\u5ddd"

    return-object p0

    :cond_16
    const-string v0, "\u8d35\u5dde"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "\u9ed4"

    return-object p0

    :cond_17
    const-string v0, "\u4e91\u5357"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "\u6ec7"

    return-object p0

    :cond_18
    const-string v0, "\u897f\u85cf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p0, "\u85cf"

    return-object p0

    :cond_19
    const-string v0, "\u9655\u897f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p0, "\u9655"

    return-object p0

    :cond_1a
    const-string v0, "\u7518\u8083"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p0, "\u7518"

    return-object p0

    :cond_1b
    const-string v0, "\u9752\u6d77"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p0, "\u9752"

    return-object p0

    :cond_1c
    const-string v0, "\u5b81\u590f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string p0, "\u5b81"

    return-object p0

    :cond_1d
    const-string v0, "\u65b0\u7586"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p0, "\u65b0"

    return-object p0

    :cond_1e
    const-string v0, "\u53f0\u6e7e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1f

    const-string p0, "\u53f0"

    return-object p0

    :cond_1f
    return-object v1

    :cond_20
    :goto_0
    const-string p0, "\u7ca4"

    return-object p0
.end method
