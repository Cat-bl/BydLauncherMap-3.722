.class public Lcom/autosdk/bussiness/geofence/GeoFenceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/geofence/GeoFenceUtil$DrawShapeType;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "GeoFenceUtil"

.field private static final ourInstance:Lcom/autosdk/bussiness/geofence/GeoFenceUtil;


# instance fields
.field private notificationCallBack:Lcom/autosdk/bussiness/geofence/IGeoFenceNotificationCallBack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;

    invoke-direct {v0}, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->ourInstance:Lcom/autosdk/bussiness/geofence/GeoFenceUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->notificationCallBack:Lcom/autosdk/bussiness/geofence/IGeoFenceNotificationCallBack;

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/geofence/GeoFenceUtil;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->ourInstance:Lcom/autosdk/bussiness/geofence/GeoFenceUtil;

    return-object v0
.end method


# virtual methods
.method public convertCord3DDouble(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;"
        }
    .end annotation

    const-string v0, "FenceInfoDBUtils"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "convertCord3DDouble:{?}"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v0, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v6, "convertCord3DDouble length:{?}"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v4

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "lon"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v10, "lat"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v7, v8, v12

    if-gtz v7, :cond_0

    cmpl-double v7, v10, v12

    if-lez v7, :cond_2

    :cond_0
    new-instance v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v7}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-wide v8, v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iput-wide v10, v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "convertCord3DDouble  lon:{?},lat:{?}"

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v12, v3

    invoke-static {v0, v7, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v7, "convertCord3DDouble  jsonObject is null"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v5, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    const-string p1, "[spiltUUIDGetDistance] error with json = {?}"

    invoke-static {v5, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public isConvertibleToInt(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-?\\d+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public mToKm(I)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public onGeoFenceStatusCallback(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->notificationCallBack:Lcom/autosdk/bussiness/geofence/IGeoFenceNotificationCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autosdk/bussiness/geofence/IGeoFenceNotificationCallBack;->onGeoFenceStatusCallback(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onGeoFenceStatusCallback"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setServiceCallBack(Lcom/autosdk/bussiness/geofence/IGeoFenceNotificationCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->notificationCallBack:Lcom/autosdk/bussiness/geofence/IGeoFenceNotificationCallBack;

    return-void
.end method

.method public spiltUUIDGetDistance(Ljava/lang/String;)I
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-lez v3, :cond_1

    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v0, v0, v3

    sget-object v3, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->TAG:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v7, "spilt indexStr:{?}"

    invoke-static {v3, v7, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "_index_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x2

    const-string v8, "[spiltUUIDGetDistance] error with uuid = {?}"

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    aget-object p1, p1, v6

    sget-object v0, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->TAG:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const-string v5, "spilt _index_0:{?}"

    invoke-static {v0, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->isConvertibleToInt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->TAG:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object p1, v3, v4

    invoke-static {v0, v8, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->isConvertibleToInt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->TAG:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object v0, v3, v4

    invoke-static {v2, v8, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public spiltUUIDGetIndex(Ljava/lang/String;)I
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    const-string v0, "_index_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-lez v3, :cond_1

    move v3, v1

    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    sget-object v4, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "spilt value_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":{?}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v7, v0, v3

    aput-object v7, v5, v1

    invoke-static {v4, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v3, v0

    sub-int/2addr v3, v5

    aget-object v0, v0, v3

    sget-object v3, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->TAG:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-string v6, "UUIDGetIndex value:{?}"

    invoke-static {v3, v6, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->isConvertibleToInt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p1

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v3, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v0, v4, v5

    const-string p1, "[spiltUUIDGetIndex] error with uuid = {?}"

    invoke-static {v3, p1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method
