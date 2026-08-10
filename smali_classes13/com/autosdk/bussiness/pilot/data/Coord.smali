.class public Lcom/autosdk/bussiness/pilot/data/Coord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EARTH_RADIUS:D = 6378.137

.field private static final L_a:D = 6378137.0

.field private static final PI:D = 3.141592653589793

.field private static final a:D = 6378245.0

.field private static final a1:D = 42697.67270715754

.field private static final a2:D = 1.8230912546075456E9

.field private static final a3:D = 142.91722289812412

.field private static final a4:D = 4.557728136518864E9

.field private static final a5:D = 42840.589930055656

.field private static final a6:D = 0.9933056200098622

.field private static c:D = 0.0

.field private static c2:D = 0.0

.field private static final e2:D = 0.006694379990137799

.field private static final ee:D = 0.006693421622965943

.field private static f:D = 0.0

.field private static g:D = 0.0

.field private static m:D = 0.0

.field private static p:D = 0.0

.field private static r:D = 0.0

.field private static r2:D = 0.0

.field private static rf:D = 0.0

.field private static rg:D = 0.0

.field private static s:D = 0.0

.field private static s2:D = 0.0

.field private static ss:D = 0.0

.field private static u:D = 0.0

.field private static v:D = 0.0

.field private static w:D = 0.0

.field private static w2:D = 0.0

.field private static x:D = 0.0

.field private static final x_PI:D = 52.35987755982988

.field private static y:D

.field private static z:D

.field private static zp:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static distanceOfTwoPoints(DDDD)D
    .locals 2

    invoke-static {p2, p3}, Lcom/autosdk/bussiness/pilot/data/Coord;->rad(D)D

    move-result-wide p2

    invoke-static {p6, p7}, Lcom/autosdk/bussiness/pilot/data/Coord;->rad(D)D

    move-result-wide p6

    sub-double v0, p2, p6

    invoke-static {p0, p1}, Lcom/autosdk/bussiness/pilot/data/Coord;->rad(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Lcom/autosdk/bussiness/pilot/data/Coord;->rad(D)D

    move-result-wide p4

    sub-double/2addr p0, p4

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    move-result-wide p6

    mul-double/2addr p2, p6

    div-double/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p2, p0

    add-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    mul-double/2addr p0, p4

    const-wide p2, 0x40b8ea23126e978dL    # 6378.137

    mul-double/2addr p0, p2

    const-wide p2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide/high16 p2, 0x4024000000000000L    # 10.0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static ecef_to_geo([D)[D
    .locals 20

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    sput-wide v1, Lcom/autosdk/bussiness/pilot/data/Coord;->x:D

    const/4 v1, 0x1

    aget-wide v2, p0, v1

    sput-wide v2, Lcom/autosdk/bussiness/pilot/data/Coord;->y:D

    const/4 v2, 0x2

    aget-wide v3, p0, v2

    sput-wide v3, Lcom/autosdk/bussiness/pilot/data/Coord;->z:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    sput-wide v3, Lcom/autosdk/bussiness/pilot/data/Coord;->zp:D

    sget-wide v3, Lcom/autosdk/bussiness/pilot/data/Coord;->x:D

    mul-double/2addr v3, v3

    sget-wide v5, Lcom/autosdk/bussiness/pilot/data/Coord;->y:D

    mul-double/2addr v5, v5

    add-double/2addr v3, v5

    sput-wide v3, Lcom/autosdk/bussiness/pilot/data/Coord;->w2:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    sput-wide v3, Lcom/autosdk/bussiness/pilot/data/Coord;->w:D

    sget-wide v3, Lcom/autosdk/bussiness/pilot/data/Coord;->w2:D

    sget-wide v5, Lcom/autosdk/bussiness/pilot/data/Coord;->z:D

    mul-double/2addr v5, v5

    add-double/2addr v3, v5

    sput-wide v3, Lcom/autosdk/bussiness/pilot/data/Coord;->r2:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    sput-wide v3, Lcom/autosdk/bussiness/pilot/data/Coord;->r:D

    const/4 v3, 0x3

    new-array v3, v3, [D

    sget-wide v4, Lcom/autosdk/bussiness/pilot/data/Coord;->y:D

    sget-wide v6, Lcom/autosdk/bussiness/pilot/data/Coord;->x:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    aput-wide v4, v3, v1

    sget-wide v4, Lcom/autosdk/bussiness/pilot/data/Coord;->z:D

    mul-double/2addr v4, v4

    sget-wide v6, Lcom/autosdk/bussiness/pilot/data/Coord;->r2:D

    div-double/2addr v4, v6

    sput-wide v4, Lcom/autosdk/bussiness/pilot/data/Coord;->s2:D

    sget-wide v8, Lcom/autosdk/bussiness/pilot/data/Coord;->w2:D

    div-double/2addr v8, v6

    sput-wide v8, Lcom/autosdk/bussiness/pilot/data/Coord;->c2:D

    sget-wide v6, Lcom/autosdk/bussiness/pilot/data/Coord;->r:D

    const-wide v10, 0x41db2a8a8da6e207L    # 1.8230912546075456E9

    div-double/2addr v10, v6

    sput-wide v10, Lcom/autosdk/bussiness/pilot/data/Coord;->u:D

    const-wide v12, 0x41f0fa9698884d44L    # 4.557728136518864E9

    div-double/2addr v12, v6

    const-wide v14, 0x4061dd59e3d5d2bcL    # 142.91722289812412

    sub-double/2addr v14, v12

    sput-wide v14, Lcom/autosdk/bussiness/pilot/data/Coord;->v:D

    const-wide v12, 0x3fd3333333333333L    # 0.3

    cmpl-double v1, v8, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-lez v1, :cond_0

    sget-wide v16, Lcom/autosdk/bussiness/pilot/data/Coord;->zp:D

    div-double v16, v16, v6

    const-wide v18, 0x40e4d93586d1292dL    # 42697.67270715754

    add-double v10, v10, v18

    mul-double/2addr v4, v14

    add-double/2addr v10, v4

    mul-double/2addr v8, v10

    div-double/2addr v8, v6

    add-double/2addr v8, v12

    mul-double v16, v16, v8

    sput-wide v16, Lcom/autosdk/bussiness/pilot/data/Coord;->s:D

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    aput-wide v4, v3, v0

    sget-wide v4, Lcom/autosdk/bussiness/pilot/data/Coord;->s:D

    mul-double/2addr v4, v4

    sput-wide v4, Lcom/autosdk/bussiness/pilot/data/Coord;->ss:D

    sub-double v4, v12, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    sput-wide v4, Lcom/autosdk/bussiness/pilot/data/Coord;->c:D

    goto :goto_0

    :cond_0
    sget-wide v16, Lcom/autosdk/bussiness/pilot/data/Coord;->w:D

    div-double v16, v16, v6

    const-wide v18, 0x40e4eb12e0b4feffL    # 42840.589930055656

    sub-double v18, v18, v10

    mul-double/2addr v8, v14

    sub-double v18, v18, v8

    mul-double v4, v4, v18

    div-double/2addr v4, v6

    sub-double v4, v12, v4

    mul-double v16, v16, v4

    sput-wide v16, Lcom/autosdk/bussiness/pilot/data/Coord;->c:D

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    aput-wide v4, v3, v0

    sget-wide v4, Lcom/autosdk/bussiness/pilot/data/Coord;->c:D

    mul-double/2addr v4, v4

    sub-double v4, v12, v4

    sput-wide v4, Lcom/autosdk/bussiness/pilot/data/Coord;->ss:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    sput-wide v4, Lcom/autosdk/bussiness/pilot/data/Coord;->s:D

    :goto_0
    const-wide v4, 0x3f7b6b90f1fe8519L    # 0.006694379990137799

    sget-wide v6, Lcom/autosdk/bussiness/pilot/data/Coord;->ss:D

    mul-double/2addr v6, v4

    sub-double/2addr v12, v6

    sput-wide v12, Lcom/autosdk/bussiness/pilot/data/Coord;->g:D

    const-wide v4, 0x415854a640000000L    # 6378137.0

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    sput-wide v4, Lcom/autosdk/bussiness/pilot/data/Coord;->rg:D

    const-wide v6, 0x3fefc928de1c02f6L    # 0.9933056200098622

    mul-double/2addr v6, v4

    sput-wide v6, Lcom/autosdk/bussiness/pilot/data/Coord;->rf:D

    sget-wide v8, Lcom/autosdk/bussiness/pilot/data/Coord;->w:D

    sget-wide v10, Lcom/autosdk/bussiness/pilot/data/Coord;->c:D

    mul-double/2addr v4, v10

    sub-double/2addr v8, v4

    sput-wide v8, Lcom/autosdk/bussiness/pilot/data/Coord;->u:D

    sget-wide v4, Lcom/autosdk/bussiness/pilot/data/Coord;->zp:D

    sget-wide v12, Lcom/autosdk/bussiness/pilot/data/Coord;->s:D

    mul-double v14, v6, v12

    sub-double/2addr v4, v14

    sput-wide v4, Lcom/autosdk/bussiness/pilot/data/Coord;->v:D

    mul-double v14, v10, v8

    mul-double v16, v12, v4

    add-double v14, v14, v16

    sput-wide v14, Lcom/autosdk/bussiness/pilot/data/Coord;->f:D

    mul-double/2addr v10, v4

    mul-double/2addr v12, v8

    sub-double/2addr v10, v12

    sput-wide v10, Lcom/autosdk/bussiness/pilot/data/Coord;->m:D

    sget-wide v4, Lcom/autosdk/bussiness/pilot/data/Coord;->g:D

    div-double/2addr v6, v4

    add-double/2addr v6, v14

    div-double v4, v10, v6

    sput-wide v4, Lcom/autosdk/bussiness/pilot/data/Coord;->p:D

    aget-wide v6, v3, v0

    add-double/2addr v6, v4

    aput-wide v6, v3, v0

    mul-double/2addr v10, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v4

    add-double/2addr v14, v10

    aput-wide v14, v3, v2

    sget-wide v1, Lcom/autosdk/bussiness/pilot/data/Coord;->z:D

    const-wide/16 v4, 0x0

    cmpg-double v1, v1, v4

    if-gez v1, :cond_1

    aget-wide v1, v3, v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    mul-double/2addr v1, v4

    aput-wide v1, v3, v0

    :cond_1
    return-object v3
.end method

.method public static geo_to_ecef([D)[D
    .locals 18

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    const/4 v7, 0x2

    aget-wide v8, p0, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide v12, 0x3f7b6b90f1fe8519L    # 0.006694379990137799

    mul-double/2addr v10, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide v12, 0x415854a640000000L    # 6378137.0

    div-double/2addr v12, v10

    add-double v10, v12, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    aput-wide v14, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v10, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v10, v5

    aput-wide v10, v0, v4

    const-wide v4, 0x3fefc928de1c02f6L    # 0.9933056200098622

    mul-double/2addr v12, v4

    add-double/2addr v12, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v12, v1

    aput-wide v12, v0, v7

    return-object v0
.end method

.method public static outOfChina(DD)Z
    .locals 2

    const-wide v0, 0x4052004189374bc7L    # 72.004

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double p0, p0, v0

    if-gtz p0, :cond_1

    const-wide p0, 0x3fea89a027525461L    # 0.8293

    cmpg-double p0, p2, p0

    if-ltz p0, :cond_1

    const-wide p0, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double p0, p2, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static rad(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static transformBD09ToGCJ02(DD)[D
    .locals 8

    const-wide v0, 0x3f7a9fbe76c8b439L    # 0.0065

    sub-double/2addr p0, v0

    const-wide v0, 0x3f789374bc6a7efaL    # 0.006

    sub-double/2addr p2, v0

    mul-double v0, p0, p0

    mul-double v2, p2, p2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x404a2e1077c7044eL    # 52.35987755982988

    mul-double v4, p2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double/2addr v4, v6

    sub-double/2addr v0, v4

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v2, 0x3ec92a737110e454L    # 3.0E-6

    mul-double/2addr p0, v2

    sub-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr v0, p2

    const/4 p2, 0x2

    new-array p2, p2, [D

    const/4 p3, 0x0

    aput-wide p0, p2, p3

    const/4 p0, 0x1

    aput-wide v0, p2, p0

    return-object p2
.end method

.method public static transformBD09ToWGS84(DD)[D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/autosdk/bussiness/pilot/data/Coord;->transformBD09ToGCJ02(DD)[D

    move-result-object p0

    const/4 p1, 0x0

    aget-wide p1, p0, p1

    const/4 p3, 0x1

    aget-wide v0, p0, p3

    invoke-static {p1, p2, v0, v1}, Lcom/autosdk/bussiness/pilot/data/Coord;->transformGCJ02ToWGS84(DD)[D

    move-result-object p0

    return-object p0
.end method

.method public static transformGCJ02ToBD09(DD)[D
    .locals 8

    mul-double v0, p0, p0

    mul-double v2, p2, p2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x404a2e1077c7044eL    # 52.35987755982988

    mul-double v4, p2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v2, 0x3ec92a737110e454L    # 3.0E-6

    mul-double/2addr p0, v2

    add-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    const-wide v2, 0x3f7a9fbe76c8b439L    # 0.0065

    add-double/2addr p0, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr v0, p2

    const-wide p2, 0x3f789374bc6a7efaL    # 0.006

    add-double/2addr v0, p2

    const/4 p2, 0x2

    new-array p2, p2, [D

    const/4 p3, 0x0

    aput-wide p0, p2, p3

    const/4 p0, 0x1

    aput-wide v0, p2, p0

    return-object p2
.end method

.method public static transformGCJ02ToWGS84(DD)[D
    .locals 20

    invoke-static/range {p0 .. p3}, Lcom/autosdk/bussiness/pilot/data/Coord;->outOfChina(DD)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [D

    aput-wide p0, v0, v2

    aput-wide p2, v0, v1

    return-object v0

    :cond_0
    const-wide v4, 0x405a400000000000L    # 105.0

    sub-double v4, p0, v4

    const-wide v6, 0x4041800000000000L    # 35.0

    sub-double v6, p2, v6

    invoke-static {v4, v5, v6, v7}, Lcom/autosdk/bussiness/pilot/data/Coord;->transformLat(DD)D

    move-result-wide v8

    invoke-static {v4, v5, v6, v7}, Lcom/autosdk/bussiness/pilot/data/Coord;->transformLng(DD)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double v10, p2, v6

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide v18, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double v18, v18, v14

    mul-double v18, v18, v14

    sub-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double/2addr v8, v6

    const-wide v18, 0x41582b102de355c1L    # 6335552.717000426

    mul-double v16, v16, v14

    div-double v18, v18, v16

    mul-double v18, v18, v12

    div-double v8, v8, v18

    mul-double/2addr v4, v6

    const-wide v6, 0x415854c140000000L    # 6378245.0

    div-double/2addr v6, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    mul-double/2addr v6, v12

    div-double/2addr v4, v6

    add-double v6, p2, v8

    add-double v4, p0, v4

    new-array v0, v3, [D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v10, p0, v8

    sub-double/2addr v10, v4

    aput-wide v10, v0, v2

    mul-double v2, p2, v8

    sub-double/2addr v2, v6

    aput-wide v2, v0, v1

    return-object v0
.end method

.method private static transformLat(DD)D
    .locals 16

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v2, p0, v0

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    add-double/2addr v4, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v8, p2, v6

    add-double/2addr v4, v8

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double v10, p2, v8

    mul-double v10, v10, p2

    add-double/2addr v4, v10

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double v10, v10, p0

    mul-double v10, v10, p2

    add-double/2addr v4, v10

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v4, v10

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double v8, v8, p0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    mul-double/2addr v8, v12

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v12

    add-double/2addr v8, v2

    mul-double/2addr v8, v0

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    mul-double v2, p2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    div-double v12, p2, v6

    mul-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double/2addr v12, v14

    add-double/2addr v8, v12

    mul-double/2addr v8, v0

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    div-double v8, p2, v8

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4064000000000000L    # 160.0

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v10, 0x4074000000000000L    # 320.0

    mul-double/2addr v2, v10

    add-double/2addr v8, v2

    mul-double/2addr v8, v0

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    return-wide v4
.end method

.method private static transformLng(DD)D
    .locals 16

    const-wide v0, 0x4072c00000000000L    # 300.0

    add-double v2, p0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v6, p2, v4

    add-double/2addr v2, v6

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double v8, p0, v6

    mul-double v10, v8, p0

    add-double/2addr v2, v10

    mul-double v8, v8, p2

    add-double/2addr v2, v8

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v2, v8

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double v6, v6, p0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    mul-double/2addr v6, v10

    mul-double v12, p0, v4

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v6, v12

    mul-double/2addr v6, v4

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    mul-double v6, p0, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    div-double v10, p0, v12

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double/2addr v10, v14

    add-double/2addr v6, v10

    mul-double/2addr v6, v4

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double v6, p0, v6

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v10, 0x4062c00000000000L    # 150.0

    mul-double/2addr v6, v10

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    div-double v10, p0, v10

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    return-wide v2
.end method

.method public static transformWGS84ToBD09(DD)[D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/autosdk/bussiness/pilot/data/Coord;->transformWGS84ToGCJ02(DD)[D

    move-result-object p0

    const/4 p1, 0x0

    aget-wide p1, p0, p1

    const/4 p3, 0x1

    aget-wide v0, p0, p3

    invoke-static {p1, p2, v0, v1}, Lcom/autosdk/bussiness/pilot/data/Coord;->transformGCJ02ToBD09(DD)[D

    move-result-object p0

    return-object p0
.end method

.method public static transformWGS84ToGCJ02(DD)[D
    .locals 20

    invoke-static/range {p0 .. p3}, Lcom/autosdk/bussiness/pilot/data/Coord;->outOfChina(DD)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [D

    aput-wide p0, v0, v2

    aput-wide p2, v0, v1

    return-object v0

    :cond_0
    const-wide v4, 0x405a400000000000L    # 105.0

    sub-double v4, p0, v4

    const-wide v6, 0x4041800000000000L    # 35.0

    sub-double v6, p2, v6

    invoke-static {v4, v5, v6, v7}, Lcom/autosdk/bussiness/pilot/data/Coord;->transformLat(DD)D

    move-result-wide v8

    invoke-static {v4, v5, v6, v7}, Lcom/autosdk/bussiness/pilot/data/Coord;->transformLng(DD)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double v10, p2, v6

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide v18, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double v18, v18, v14

    mul-double v18, v18, v14

    sub-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double/2addr v8, v6

    const-wide v18, 0x41582b102de355c1L    # 6335552.717000426

    mul-double v16, v16, v14

    div-double v18, v18, v16

    mul-double v18, v18, v12

    div-double v8, v8, v18

    mul-double/2addr v4, v6

    const-wide v6, 0x415854c140000000L    # 6378245.0

    div-double/2addr v6, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    mul-double/2addr v6, v12

    div-double/2addr v4, v6

    add-double v6, p2, v8

    add-double v4, p0, v4

    new-array v0, v3, [D

    aput-wide v4, v0, v2

    aput-wide v6, v0, v1

    return-object v0
.end method

.method public static transformWGS84ToGCJ02Lat(DD)D
    .locals 10

    invoke-static {p0, p1, p2, p3}, Lcom/autosdk/bussiness/pilot/data/Coord;->outOfChina(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    const-wide v0, 0x405a400000000000L    # 105.0

    sub-double/2addr p0, v0

    const-wide v0, 0x4041800000000000L    # 35.0

    sub-double v0, p2, v0

    invoke-static {p0, p1, v0, v1}, Lcom/autosdk/bussiness/pilot/data/Coord;->transformLat(DD)D

    move-result-wide p0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double v2, p2, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double/2addr v8, v2

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr p0, v0

    const-wide v0, 0x41582b102de355c1L    # 6335552.717000426

    mul-double/2addr v6, v2

    div-double/2addr v0, v6

    mul-double/2addr v0, v4

    div-double/2addr p0, v0

    add-double/2addr p2, p0

    return-wide p2
.end method

.method public static transformWGS84ToGCJ02Lon(DD)D
    .locals 12

    invoke-static {p0, p1, p2, p3}, Lcom/autosdk/bussiness/pilot/data/Coord;->outOfChina(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    const-wide v0, 0x405a400000000000L    # 105.0

    sub-double v0, p0, v0

    const-wide v2, 0x4041800000000000L    # 35.0

    sub-double v2, p2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/autosdk/bussiness/pilot/data/Coord;->transformLng(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p2, v4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double/2addr v10, v6

    mul-double/2addr v10, v6

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v0, v2

    const-wide v2, 0x415854c140000000L    # 6378245.0

    div-double/2addr v2, v6

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double/2addr v2, p2

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    add-double/2addr p0, v0

    return-wide p0
.end method
