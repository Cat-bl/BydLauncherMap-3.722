.class public Lf/h/p/k/g;
.super Lcom/autosdk/bussiness/logic/BaseLogic;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;-><init>()V

    return-void
.end method

.method public static d(Lcom/autosdk/bussiness/common/GeoPoint;)Z
    .locals 8

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double p0, v2, v6

    if-gtz p0, :cond_1

    cmpg-double p0, v4, v6

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v4

    cmpl-double p1, v4, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
