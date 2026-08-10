.class public Lf/k/l/l/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:I


# instance fields
.field public final c:Lcom/autonavi/gbl/lane/model/WarnInfos;

.field public final d:Lcom/autonavi/gbl/lane/model/SRObjects;

.field public final e:Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lf/k/l/l/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v1, Lf/k/l/l/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/lane/model/WarnInfos;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/WarnInfos;-><init>()V

    iput-object v0, p0, Lf/k/l/l/g;->c:Lcom/autonavi/gbl/lane/model/WarnInfos;

    new-instance v0, Lcom/autonavi/gbl/lane/model/SRObjects;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/SRObjects;-><init>()V

    iput-object v0, p0, Lf/k/l/l/g;->d:Lcom/autonavi/gbl/lane/model/SRObjects;

    new-instance v0, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;

    invoke-direct {v0}, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;-><init>()V

    iput-object v0, p0, Lf/k/l/l/g;->e:Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;

    return-void
.end method

.method public static a(Lf/k/r/c/i/c0/n;)V
    .locals 0

    return-void
.end method

.method public static b(JDDFFF)V
    .locals 1

    new-instance p8, Lcom/autonavi/gbl/pos/model/LocSignData;

    invoke-direct {p8}, Lcom/autonavi/gbl/pos/model/LocSignData;-><init>()V

    const v0, 0x40000003    # 2.0000007f

    iput v0, p8, Lcom/autonavi/gbl/pos/model/LocSignData;->dataType:I

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;-><init>()V

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->tickTime:Ljava/math/BigInteger;

    new-instance p0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {p0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-wide p4, p0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iput-wide p2, p0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    sput-wide p4, Lf/k/r/c/i/c0/w;->d:D

    sput-wide p2, Lf/k/r/c/i/c0/w;->e:D

    iput-object p0, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 p1, 0x0

    iput-short p1, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->isEnuLocalPos:S

    float-to-double p2, p6

    sput-wide p2, Lf/k/r/c/i/c0/w;->f:D

    iput p6, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->course:F

    iput p7, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->speed:F

    const p2, 0x3a83126f    # 0.001f

    iput p2, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->posAcc:F

    iput-object v0, p8, Lcom/autonavi/gbl/pos/model/LocSignData;->allFusionPos:Lcom/autonavi/gbl/pos/model/LocAllFusionPos;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/location/LocationController;->getPosService()Lcom/autonavi/gbl/pos/PosService;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/autonavi/gbl/pos/PosService;->setSignInfo(Lcom/autonavi/gbl/pos/model/LocSignData;)V

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    iget-wide p3, p0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, p2, p1

    iget-wide p0, p0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, p2, p1

    iget p0, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->alt:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, p2, p1

    iget p0, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->altAcc:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, p2, p1

    iget p0, v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;->speed:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, p2, p1

    const-string p0, "LaneTestUtil"

    const-string p1, "lon:{?}   lat:{?}  alt:{?}  altAcc:{?} speed:{?}"

    invoke-static {p0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/location/Location;)V
    .locals 10

    sget-object v0, Lf/k/l/l/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/k/l/g/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v7

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v8

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v9

    invoke-static/range {v1 .. v9}, Lf/k/l/l/g;->b(JDDFFF)V

    :cond_0
    return-void
.end method
