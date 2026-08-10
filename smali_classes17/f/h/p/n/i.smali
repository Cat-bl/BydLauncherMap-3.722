.class public Lf/h/p/n/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/32 v2, 0x36ee80

    const-wide/16 v4, 0x1

    if-ltz p1, :cond_0

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget p1, Lcom/autosdk/search/R$string;->search_minute:I

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0x5265c00

    if-ltz p1, :cond_1

    cmp-long p1, v0, v6

    if-gez p1, :cond_1

    div-long/2addr v0, v2

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget p1, Lcom/autosdk/search/R$string;->search_hour:I

    goto :goto_0

    :cond_1
    div-long/2addr v0, v6

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget p1, Lcom/autosdk/search/R$string;->simple_day:I

    :goto_0
    invoke-static {p1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Double;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;->elePrice:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide v4, p0, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;->serPrice:D

    cmpg-double v2, v4, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    iget-wide v1, p0, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;->serPrice:D

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x2

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget p0, Lcom/autosdk/search/R$string;->search_no_fee:I

    invoke-static {p0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;->getElecFee()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;->getServiceFee()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    sget p0, Lcom/autosdk/search/R$string;->search_no_fee:I

    invoke-static {p0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;->getElecFee()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;->getServiceFee()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x2

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;)Z
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;->time:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    const/4 v4, 0x1

    aget-object p0, p0, v4

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move v1, v4

    :catch_0
    :cond_0
    return v1
.end method

.method public static f(Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;Ljava/text/SimpleDateFormat;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;->getTimeArea()Ljava/lang/String;

    move-result-object p0

    const-string v1, "~"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move v0, v3

    :catch_0
    :cond_0
    return v0
.end method

.method public static g(Ljava/lang/String;)Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;
    .locals 15

    const-string v0, ":"

    const-string v1, "price"

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getServiceFeeJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getElectricityFeeJson()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    move v3, v5

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    new-instance v4, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;

    invoke-direct {v4}, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;-><init>()V

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "startTime"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "endTime"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v10, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "~"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;->setTimeArea(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;->setServiceFee(Ljava/lang/Double;)V

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;->setElecFee(Ljava/lang/Double;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->setStationTimeFeeBeans(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "ChargingDepthInfo"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object p0
.end method

.method public static h(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;Lcom/autonavi/adapter/container/ACChargingInfoIndexView;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;->getLogicImpl()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getDcConnectorCount()I

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getDcIdleConnectorCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Lcom/autosdk/search/R$string;->search_idle:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getDcIdleConnectorCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getDcConnectorCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    sget v1, Lcom/autosdk/search/R$id;->stv_charging_num_container_first_available:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v1, Lcom/autosdk/search/R$id;->llFastCharge:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getAcConnectorCount()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getAcIdleConnectorCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    sget v1, Lcom/autosdk/search/R$string;->search_idle:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getAcIdleConnectorCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getAcConnectorCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    sget p0, Lcom/autosdk/search/R$id;->stv_charging_num_container_second_available:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget p0, Lcom/autosdk/search/R$id;->llSlowCharge:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    invoke-virtual {p1, p0, v3}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    :cond_7
    return-void
.end method
