.class public Lf/n/a/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;
    .locals 5

    const-string v0, "DataUtils"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    :try_start_1
    const-class v3, Lcom/example/comm/bean/CopilotPoiRequestData;

    invoke-static {p0, v3}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/example/comm/bean/CopilotPoiRequestData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p0}, Lf/n/a/h/b;->h(Lcom/example/comm/bean/CopilotPoiRequestData;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string v3, "json\u8f6c\u6362\u5f02\u5e38:"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, p0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-object v2

    :catch_1
    move-exception p0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "error is"

    invoke-static {v0, p0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p0, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Lcom/example/comm/bean/CopilotPoint;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/comm/bean/CopilotPoint;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {p0}, Lcom/example/comm/bean/CopilotPoint;->getLon()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/example/comm/bean/CopilotPoint;->getLat()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static d([Ljava/lang/String;)Lcom/example/comm/bean/Head;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/example/comm/bean/Head;

    invoke-direct {v1}, Lcom/example/comm/bean/Head;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/example/comm/bean/Head;->FID:I

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v1, Lcom/example/comm/bean/Head;->CID:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "<>"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "automap^"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-gt v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static varargs g(II[Ljava/lang/String;)[B
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "automap^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "<>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_0

    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static h(Lcom/example/comm/bean/CopilotPoiRequestData;)Lcom/autosdk/bussiness/common/POI;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/comm/bean/CopilotPoiRequestData;->getData()Lcom/example/comm/bean/CopilotPoiRequestData$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/comm/bean/CopilotPoiRequestData$Data;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/comm/bean/CopilotPoiRequestData$Data;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/comm/bean/CopilotPoiRequestData$Data;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/comm/bean/CopilotPoiRequestData$Data;->getEnterPoint()Lcom/example/comm/bean/CopilotPoint;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/example/comm/bean/CopilotPoiRequestData$Data;->getEnterPoint()Lcom/example/comm/bean/CopilotPoint;

    move-result-object v1

    invoke-static {v1}, Lf/n/a/h/b;->c(Lcom/example/comm/bean/CopilotPoint;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setEntranceList(Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p0}, Lcom/example/comm/bean/CopilotPoiRequestData$Data;->getExitPoint()Lcom/example/comm/bean/CopilotPoint;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/example/comm/bean/CopilotPoiRequestData$Data;->getExitPoint()Lcom/example/comm/bean/CopilotPoint;

    move-result-object v1

    invoke-static {v1}, Lf/n/a/h/b;->c(Lcom/example/comm/bean/CopilotPoint;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setExitList(Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {p0}, Lcom/example/comm/bean/CopilotPoiRequestData$Data;->getPoint()Lcom/example/comm/bean/CopilotPoint;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/example/comm/bean/CopilotPoiRequestData$Data;->getPoint()Lcom/example/comm/bean/CopilotPoint;

    move-result-object p0

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {v1}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>()V

    invoke-virtual {p0}, Lcom/example/comm/bean/CopilotPoint;->getLon()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/example/comm/bean/CopilotPoint;->getLat()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    :cond_3
    return-object v0
.end method
