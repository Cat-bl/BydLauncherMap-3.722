.class public Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accidentAreaCount:I

.field public arrRoadDist:[F

.field public arrSpeedClass:[I

.field public arrTrafficDist:[F

.field public averageSpeed:I

.field public brakesCount:I

.field public drivenDist:I

.field public drivenTime:I

.field public estimateDist:I

.field public estimateTime:I

.field public highestSpeed:I

.field public highwayOverSpeedHighCnt:I

.field public highwayOverSpeedLowCnt:I

.field public highwayOverSpeedMidCnt:I

.field public normalOverSpeedHighCnt:I

.field public normalOverSpeedLowCnt:I

.field public normalOverSpeedMidCnt:I

.field public normalRouteTime:I

.field public overspeedCount:I

.field public overspeedCountEx:I

.field public rerouteCount:I

.field public savedTime:I

.field public slowTime:I

.field public startSecond:I

.field public startUTC:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->startUTC:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->startSecond:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->normalRouteTime:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->savedTime:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->estimateTime:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->estimateDist:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->drivenTime:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->drivenDist:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->averageSpeed:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->highestSpeed:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->overspeedCount:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->overspeedCountEx:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->highwayOverSpeedLowCnt:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->highwayOverSpeedMidCnt:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->highwayOverSpeedHighCnt:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->normalOverSpeedLowCnt:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->normalOverSpeedMidCnt:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->normalOverSpeedHighCnt:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->accidentAreaCount:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->rerouteCount:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->brakesCount:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->slowTime:I

    const/4 v0, 0x5

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->arrTrafficDist:[F

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->arrRoadDist:[F

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->arrSpeedClass:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;IIIIIIIIIIIIIIIIIIIII[F[F[I)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->startUTC:Ljava/math/BigInteger;

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->startSecond:I

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->normalRouteTime:I

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->savedTime:I

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->estimateTime:I

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->estimateDist:I

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->drivenTime:I

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->drivenDist:I

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->averageSpeed:I

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->highestSpeed:I

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->overspeedCount:I

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->overspeedCountEx:I

    move v1, p13

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->highwayOverSpeedLowCnt:I

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->highwayOverSpeedMidCnt:I

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->highwayOverSpeedHighCnt:I

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->normalOverSpeedLowCnt:I

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->normalOverSpeedMidCnt:I

    move/from16 v1, p18

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->normalOverSpeedHighCnt:I

    move/from16 v1, p19

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->accidentAreaCount:I

    move/from16 v1, p20

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->rerouteCount:I

    move/from16 v1, p21

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->brakesCount:I

    move/from16 v1, p22

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->slowTime:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->arrTrafficDist:[F

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->arrRoadDist:[F

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->arrSpeedClass:[I

    return-void
.end method
