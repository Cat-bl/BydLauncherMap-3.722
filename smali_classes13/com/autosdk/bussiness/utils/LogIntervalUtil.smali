.class public Lcom/autosdk/bussiness/utils/LogIntervalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIVIDER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOG_GENERNAL_NAVI:S = 0xbs

.field public static final LOG_INTERSECTION:S = 0x4s

.field public static final LOG_INTERVAL:S = 0x14s

.field public static final LOG_LANE_DISTANCE:S = 0xes

.field public static final LOG_MAP_STATE:S = 0xcs

.field public static final LOG_NAVI_ACTION_CAMERA:S = 0xas

.field public static final LOG_REGIONAL_WEATHER:S = 0x8s

.field public static final LOG_SD_TRAFFIC_LIGHT:S = 0x1s

.field public static final LOG_SENSOR_DOMAIN:S = 0xfs

.field public static final LOG_SENSOR_INTERVAL:S = 0xds

.field public static final LOG_SERVICE_AREA_TOLL_STATION:S = 0x2s

.field public static final LOG_SPEED_INTERSECTION:S = 0x9s

.field public static final LOG_TIDAL_LANE:S = 0x5s

.field public static final LOG_TRAFFIC_INFO:S = 0x7s

.field public static final LOG_TUNNEL:S = 0x3s

.field public static final LOG_VEHICLE_LOCATION:S = 0x6s


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->DIVIDER_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downConversion(SI)Z
    .locals 6

    sget-object v0, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->DIVIDER_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x7fffffff

    if-lt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/2addr p0, p1

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method
