.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;
.super Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy$OnRseDataListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy<",
        "Landroid/hardware/bydauto/rse/BYDAutoRSEDevice;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final KEY_POI_ADDRESS_LONLAT:Ljava/lang/String; = "adr"

.field private static final KEY_POI_ID:Ljava/lang/String; = "id"

.field private static final KEY_POI_NAME:Ljava/lang/String; = "name"

.field private static POI_ADDRESS_TYPE:I = 0x0

.field private static POI_CODE_TYPE:I = 0x0

.field private static final POI_FROM_RSE:I = 0x2

.field private static final POI_LON_LAT_SPILT:Ljava/lang/String; = "/"

.field private static POI_NAME_TYPE:I = 0x0

.field private static POI_NAVI_TYPE:I = 0x0

.field public static final POI_TYPE_DISTANCE:I = 0x1

.field private static final POI_TYPE_DISTANCE_SPILT:Ljava/lang/String; = "\\p\\d"

.field private static final POI_TYPE_INVALID:I = 0x0

.field public static final POI_TYPE_VIA:I = 0x2

.field private static final POI_TYPE_VIA_SPILT:Ljava/lang/String; = "\\p\\v"

.field private static final TAG:Ljava/lang/String; = "RseManager"

.field private static final dataLeftRse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final dataRightRse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static lastAddressClickTime:J

.field private static lastCodeClickTime:J

.field private static lastNameClickTime:J

.field private static lastNaviClickTime:J


# instance fields
.field private final rseDataListenerCheckedSet:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet<",
            "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy$OnRseDataListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->dataLeftRse:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->dataRightRse:Ljava/util/Map;

    const/4 v0, 0x1

    sput v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->POI_NAME_TYPE:I

    const/4 v0, 0x2

    sput v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->POI_CODE_TYPE:I

    const/4 v0, 0x3

    sput v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->POI_ADDRESS_TYPE:I

    const/4 v0, 0x4

    sput v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->POI_NAVI_TYPE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;-><init>()V

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-direct {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->rseDataListenerCheckedSet:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    sget v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->POI_CODE_TYPE:I

    return v0
.end method

.method public static synthetic access$100()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->dataLeftRse:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$200()I
    .locals 1

    sget v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->POI_NAME_TYPE:I

    return v0
.end method

.method public static synthetic access$300()I
    .locals 1

    sget v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->POI_ADDRESS_TYPE:I

    return v0
.end method

.method public static synthetic access$400(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->rseStrToPoi(Ljava/util/Map;I)V

    return-void
.end method

.method public static synthetic access$500()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->dataRightRse:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$600()I
    .locals 1

    sget v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->POI_NAVI_TYPE:I

    return v0
.end method

.method public static synthetic access$700(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->notifyDataChangeRseNaviStatus(I)V

    return-void
.end method

.method public static isFastDoubleClick(I)Z
    .locals 7

    sget v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->POI_CODE_TYPE:I

    const-wide/16 v1, 0x0

    if-ne v0, p0, :cond_0

    sget-wide v3, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->lastCodeClickTime:J

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->POI_NAME_TYPE:I

    if-ne v0, p0, :cond_1

    sget-wide v3, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->lastNameClickTime:J

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->POI_ADDRESS_TYPE:I

    if-ne v0, p0, :cond_2

    sget-wide v3, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->lastAddressClickTime:J

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->POI_NAVI_TYPE:I

    if-ne v0, p0, :cond_3

    sget-wide v3, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->lastNaviClickTime:J

    goto :goto_0

    :cond_3
    move-wide v3, v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    const-wide/16 v0, 0x1f4

    cmp-long v0, v3, v0

    if-gez v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    sget v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->POI_CODE_TYPE:I

    if-ne v0, p0, :cond_5

    sput-wide v5, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->lastCodeClickTime:J

    goto :goto_1

    :cond_5
    sget v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->POI_NAME_TYPE:I

    if-ne v0, p0, :cond_6

    sput-wide v5, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->lastNameClickTime:J

    goto :goto_1

    :cond_6
    sget v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->POI_ADDRESS_TYPE:I

    if-ne v0, p0, :cond_7

    sput-wide v5, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->lastAddressClickTime:J

    goto :goto_1

    :cond_7
    sget v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->POI_NAVI_TYPE:I

    if-ne v0, p0, :cond_8

    sput-wide v5, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->lastNaviClickTime:J

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private jsonToCanLatlngAdrWrapper(Ljava/lang/String;)Lcom/autosdk/bussiness/rse/bean/CanLatlngAdrWrapper;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Lcom/autosdk/bussiness/rse/bean/CanLatlngAdrWrapper;

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->jsonToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/rse/bean/CanLatlngAdrWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RseManager"

    const-string v2, "[jsonToCanLatlngAdrWrapper] is exception...."

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic lambda$setEventValue$0(ILandroid/hardware/bydauto/BYDAutoEventValue;Landroid/hardware/bydauto/rse/BYDAutoRSEDevice;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-virtual {p2, v0, p1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->set([ILandroid/hardware/bydauto/BYDAutoEventValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private lonLat2GeoPoint(Ljava/lang/String;)Lcom/autosdk/bussiness/common/GeoPoint;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "RseManager"

    const-string v4, "[str2LonLat] lonLatStr is :"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    new-instance p1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {p1}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "length != 2"

    aput-object v0, p1, v2

    const-string v0, "[str2LonLat] lonLatStr is error:"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private notifyDataChangeRseNaviPoi(ILcom/autosdk/bussiness/common/POI;IZ)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RseManager"

    const-string v3, "notifyDataChange: {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->rseDataListenerCheckedSet:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy$OnRseDataListener;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdLPoiAddressByLauncher()I

    move-result v4

    if-ne p1, v4, :cond_1

    :goto_1
    invoke-interface {v3, p2, p3, p1, p4}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy$OnRseDataListener;->onSendEndPoiToNavi(Lcom/autosdk/bussiness/common/POI;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdRPoiAddressByLauncher()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "notifyDataChangeRseNaviPoi is Exception:"

    invoke-static {v1, p3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private notifyDataChangeRseNaviStatus(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RseManager"

    const-string v3, "notifyDataChange: {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdRRequestNaviStatusByLauncher()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "[notifyDataChangeRseNaviStatus] eventType = RSE_R_GPS_BUSINESS_STATUS"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdLRequestNaviStatusByLauncher()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "[notifyDataChangeRseNaviStatus] eventType = RSE_L_GPS_BUSINESS_STATUS"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->rseDataListenerCheckedSet:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy$OnRseDataListener;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdRRequestNaviStatusByLauncher()I

    move-result v4

    if-ne p1, v4, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdRRequestNaviStatusByLauncher()I

    move-result v4

    :goto_2
    invoke-interface {v3, v4}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy$OnRseDataListener;->onRequestNaviStatus(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdLRequestNaviStatusByLauncher()I

    move-result v4

    if-ne p1, v4, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdLRequestNaviStatusByLauncher()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "notifyDataChangeRseNaviStatus is Exception:"

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private rseStrToPoi(Ljava/util/Map;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "RseManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[rseStrToPoi] rseMaps size is null"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    const-string v2, "[rseStrToPoi] is start...."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    const-string v3, "id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "adr"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->jsonToCanLatlngAdrWrapper(Ljava/lang/String;)Lcom/autosdk/bussiness/rse/bean/CanLatlngAdrWrapper;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/autosdk/bussiness/rse/bean/CanLatlngAdrWrapper;->getAdr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/autosdk/bussiness/rse/bean/CanLatlngAdrWrapper;->getPd()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->lonLat2GeoPoint(Ljava/lang/String;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-virtual {v2}, Lcom/autosdk/bussiness/rse/bean/CanLatlngAdrWrapper;->getPe()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->lonLat2GeoPoint(Ljava/lang/String;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v2}, Lcom/autosdk/bussiness/rse/bean/CanLatlngAdrWrapper;->getPo()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->lonLat2GeoPoint(Ljava/lang/String;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v7

    if-eqz v5, :cond_1

    invoke-virtual {p1, v5}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    const-string v5, "[rseStrToPoi] is add distanceGeoPoint..."

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v6, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v5}, Lcom/autosdk/bussiness/common/POI;->setEntranceList(Ljava/util/ArrayList;)V

    const-string v5, "[rseStrToPoi] is add EntranceList..."

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v5}, Lcom/autosdk/bussiness/common/POI;->setExitList(Ljava/util/ArrayList;)V

    const-string v5, "[rseStrToPoi] is add ExitList..."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    const-string v5, "[rseStrToPoi] is add poiId..."

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-static {v0, v5, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_6

    const-string v3, "\\p\\d"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "[rseStrToPoi] poiName is {?} , newPoiName is {?}"

    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v3, v8, v6

    invoke-static {v0, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    const-string v3, "[rseStrToPoi] is add poiName and poi type is distance......"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v6

    goto :goto_0

    :cond_5
    const-string v3, "\\p\\v"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v3, v8, v6

    invoke-static {v0, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    const-string v3, "[rseStrToPoi] is add poiName and poi type is via..."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    invoke-virtual {p1, v5}, Lcom/autosdk/bussiness/common/POI;->setSourceId(I)V

    const-string v4, "[rseStrToPoi] is end...."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/autosdk/bussiness/rse/bean/CanLatlngAdrWrapper;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v6, v1

    :goto_1
    invoke-direct {p0, p2, p1, v3, v6}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->notifyDataChangeRseNaviPoi(ILcom/autosdk/bussiness/common/POI;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "[rseStrToPoi] is exception:"

    invoke-static {v0, v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/rse/BYDAutoRSEDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->addListener(Landroid/hardware/bydauto/rse/BYDAutoRSEDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public addListener(Landroid/hardware/bydauto/rse/BYDAutoRSEDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->addListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdLPoiNameByLauncher()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdLPoiNameByLauncher()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdLPoiCodeByLauncher()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdLPoiCodeByLauncher()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdLPoiAddressByLauncher()I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdLPoiAddressByLauncher()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdLRequestNaviStatusByLauncher()I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdLRequestNaviStatusByLauncher()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdRPoiNameByLauncher()I

    move-result v1

    if-eq v1, v2, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdRPoiNameByLauncher()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdRPoiCodeByLauncher()I

    move-result v1

    if-eq v1, v2, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdRPoiCodeByLauncher()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdRPoiAddressByLauncher()I

    move-result v1

    if-eq v1, v2, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdRPoiAddressByLauncher()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdRRequestNaviStatusByLauncher()I

    move-result v1

    if-eq v1, v2, :cond_7

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdRRequestNaviStatusByLauncher()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdSetNaviStatusByLauncher()I

    move-result v1

    if-eq v1, v2, :cond_8

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdSetNaviStatusByLauncher()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/h/b/q/i0/w2;->a:Lf/h/b/q/i0/w2;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    instance-of v1, p2, Landroid/hardware/bydauto/rse/AbsBYDAutoRSEListener;

    if-eqz v1, :cond_9

    check-cast p2, Landroid/hardware/bydauto/rse/AbsBYDAutoRSEListener;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/bydauto/rse/BYDAutoRSEDevice;->registerListener(Landroid/hardware/bydauto/rse/AbsBYDAutoRSEListener;[I)V

    :cond_9
    return-void
.end method

.method public addRseDataListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy$OnRseDataListener;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->rseDataListenerCheckedSet:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->add(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RseManager"

    const-string v1, "rseDataListenerCheckedSet-addRseDataListener....."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreateDevice(Landroid/content/Context;)Landroid/hardware/IBYDAutoDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/rse/BYDAutoRSEDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/rse/BYDAutoRSEDevice;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RseManager"

    const-string v2, "BydAutoRSEProxy is init...."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/hardware/bydauto/rse/BYDAutoRSEDevice;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/rse/BYDAutoRSEDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateListener()Landroid/hardware/IBYDAutoListener;
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy$1;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy$1;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;)V

    return-object v0
.end method

.method public bridge synthetic removeListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/rse/BYDAutoRSEDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->removeListener(Landroid/hardware/bydauto/rse/BYDAutoRSEDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public removeListener(Landroid/hardware/bydauto/rse/BYDAutoRSEDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->removeListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V

    instance-of v0, p2, Landroid/hardware/bydauto/rse/AbsBYDAutoRSEListener;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/hardware/bydauto/rse/AbsBYDAutoRSEListener;

    invoke-virtual {p1, p2}, Landroid/hardware/bydauto/rse/BYDAutoRSEDevice;->unregisterListener(Landroid/hardware/bydauto/rse/AbsBYDAutoRSEListener;)V

    :cond_0
    return-void
.end method

.method public removeRseDataListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy$OnRseDataListener;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->rseDataListenerCheckedSet:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->remove(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RseManager"

    const-string v1, "rseDataListenerCheckedSet-removeRseDataListener....."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setEventValue(ILandroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 6

    const-string v0, "RseManager"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "setEventValue->eventType = {?} eventValue = {?}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget v5, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lf/h/b/q/i0/x0;

    invoke-direct {v2, p1, p2}, Lf/h/b/q/i0/x0;-><init>(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The return value issued by the interface command is = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "setEventValue is Exception:"

    invoke-static {v0, v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
