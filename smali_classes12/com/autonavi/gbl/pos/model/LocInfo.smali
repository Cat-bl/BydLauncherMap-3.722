.class public Lcom/autonavi/gbl/pos/model/LocInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alt:F

.field public altAcc:F

.field public bSnrVoiceBroadcastState:Z

.field public bindFlag:S

.field public buildingId:J

.field public compassDir:F

.field public courseAcc:F

.field public distFromHeadLine:F

.field public errorDist:F

.field public fittingCourse:F

.field public fittingCourseAcc:F

.field public floor:[S

.field public gpsCoureAcc:F

.field public gpsCourse:F

.field public gpsDatetime:Lcom/autonavi/gbl/pos/model/GPSDatetime;

.field public gpsDir:F

.field public gpsPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public hdop:F

.field public inputTickTime:Ljava/math/BigInteger;

.field public isAoi:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isHLocData:I

.field public isInParking:Z

.field public isLinkOnline:Z

.field public isSimulate:I

.field public isUse:I

.field public linkId:J

.field public linkOnlineVersion:I

.field public locInfoChange:Z

.field public matchInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocMatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field public matchInfoCnt:J

.field public matchRoadCourse:F

.field public nearRoadId:J

.field public overhead:J

.field public parkingFloorNo:B

.field public parkingLinkType:B

.field public poiId:[S

.field public posAcc:F

.field public requestRouteInfo:Ljava/lang/String;

.field public roadDir:I

.field public roadId:J

.field public roadMatchInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocRoadMatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field public roadMatchInfoCnt:J

.field public segIdx:I

.field public showPosAcc:F

.field public sourType:I

.field public speed:F

.field public speedometer:F

.field public speedometerIsValid:Z

.field public stDoorInPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public stMatchRoadPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public startDirType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocStartDirType$LocStartDirType1;
    .end annotation
.end field

.field public startPosType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocStartPosType$LocStartPosType1;
    .end annotation
.end field

.field public tickTime:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->isUse:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->isSimulate:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->sourType:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->alt:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->speed:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->posAcc:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->showPosAcc:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->altAcc:F

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->gpsPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->gpsCourse:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->roadDir:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->roadId:J

    iput-wide v2, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->nearRoadId:J

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->segIdx:I

    iput-short v0, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->bindFlag:S

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->distFromHeadLine:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->isHLocData:I

    iput-wide v2, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->linkId:J

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->isLinkOnline:Z

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->linkOnlineVersion:I

    new-instance v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v4}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v4, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->stDoorInPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v4}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v4, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->stMatchRoadPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v4, 0x1

    iput v4, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->startDirType:I

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->matchRoadCourse:F

    const-string v5, ""

    iput-object v5, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->requestRouteInfo:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->compassDir:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->gpsDir:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->errorDist:F

    iput v4, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->startPosType:I

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->courseAcc:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->gpsCoureAcc:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->fittingCourse:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->fittingCourseAcc:F

    new-instance v4, Lcom/autonavi/gbl/pos/model/GPSDatetime;

    invoke-direct {v4}, Lcom/autonavi/gbl/pos/model/GPSDatetime;-><init>()V

    iput-object v4, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->gpsDatetime:Lcom/autonavi/gbl/pos/model/GPSDatetime;

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->tickTime:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->inputTickTime:Ljava/math/BigInteger;

    iput-wide v2, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->overhead:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    iput-wide v2, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfoCnt:J

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->hdop:F

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->roadMatchInfo:Ljava/util/ArrayList;

    iput-wide v2, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->roadMatchInfoCnt:J

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->locInfoChange:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->bSnrVoiceBroadcastState:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->isAoi:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->speedometerIsValid:Z

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->speedometer:F

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->isInParking:Z

    iput-byte v0, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->parkingFloorNo:B

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->parkingLinkType:B

    iput-wide v2, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->buildingId:J

    const/16 v0, 0x20

    new-array v1, v0, [S

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->poiId:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocInfo;->floor:[S

    return-void
.end method

.method public constructor <init>(IIIFFFFFLcom/autonavi/gbl/common/model/Coord3DDouble;FIJJISFIJZI[S[SLcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;IFLjava/lang/String;FFFIFFFFLcom/autonavi/gbl/pos/model/GPSDatetime;Ljava/math/BigInteger;Ljava/math/BigInteger;JLjava/util/ArrayList;JFLjava/util/ArrayList;JZZZZFZBBJ)V
    .locals 3
    .param p28    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocStartDirType$LocStartDirType1;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocStartPosType$LocStartPosType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIFFFFF",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            "FIJJISFIJZI[S[S",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            "IF",
            "Ljava/lang/String;",
            "FFFIFFFF",
            "Lcom/autonavi/gbl/pos/model/GPSDatetime;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocMatchInfo;",
            ">;JF",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocRoadMatchInfo;",
            ">;JZZZZFZBBJ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->isUse:I

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->isSimulate:I

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->sourType:I

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->alt:F

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->speed:F

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->posAcc:F

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->showPosAcc:F

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->altAcc:F

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->gpsPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->gpsCourse:F

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->roadDir:I

    move-wide v1, p12

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->roadId:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->nearRoadId:J

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->segIdx:I

    move/from16 v1, p17

    iput-short v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->bindFlag:S

    move/from16 v1, p18

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->distFromHeadLine:F

    move/from16 v1, p19

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->isHLocData:I

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->linkId:J

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->isLinkOnline:Z

    move/from16 v1, p23

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->linkOnlineVersion:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->poiId:[S

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->floor:[S

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->stDoorInPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->stMatchRoadPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move/from16 v1, p28

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->startDirType:I

    move/from16 v1, p29

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->matchRoadCourse:F

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->requestRouteInfo:Ljava/lang/String;

    move/from16 v1, p31

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->compassDir:F

    move/from16 v1, p32

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->gpsDir:F

    move/from16 v1, p33

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->errorDist:F

    move/from16 v1, p34

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->startPosType:I

    move/from16 v1, p35

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->courseAcc:F

    move/from16 v1, p36

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->gpsCoureAcc:F

    move/from16 v1, p37

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->fittingCourse:F

    move/from16 v1, p38

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->fittingCourseAcc:F

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->gpsDatetime:Lcom/autonavi/gbl/pos/model/GPSDatetime;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->tickTime:Ljava/math/BigInteger;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->inputTickTime:Ljava/math/BigInteger;

    move-wide/from16 v1, p42

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->overhead:J

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    move-wide/from16 v1, p45

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfoCnt:J

    move/from16 v1, p47

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->hdop:F

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->roadMatchInfo:Ljava/util/ArrayList;

    move-wide/from16 v1, p49

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->roadMatchInfoCnt:J

    move/from16 v1, p51

    iput-boolean v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->locInfoChange:Z

    move/from16 v1, p52

    iput-boolean v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->bSnrVoiceBroadcastState:Z

    move/from16 v1, p53

    iput-boolean v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->isAoi:Z

    move/from16 v1, p54

    iput-boolean v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->speedometerIsValid:Z

    move/from16 v1, p55

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->speedometer:F

    move/from16 v1, p56

    iput-boolean v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->isInParking:Z

    move/from16 v1, p57

    iput-byte v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->parkingFloorNo:B

    move/from16 v1, p58

    iput-byte v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->parkingLinkType:B

    move-wide/from16 v1, p59

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->buildingId:J

    return-void
.end method
