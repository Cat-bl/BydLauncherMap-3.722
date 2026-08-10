.class public final Lcom/autonavi/gbl/common/path/model/AssistantAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gbl/common/path/model/AssistantAction$AssistantAction1;
    }
.end annotation


# static fields
.field public static final AUTO_UNKNOWN_ERROR:I = -0x80000000

.field public static final AssiActionAlongMain:I = 0x19

.field public static final AssiActionAlongRoad:I = 0x17

.field public static final AssiActionAlongSild:I = 0x18

.field public static final AssiActionAlongStraight:I = 0x81

.field public static final AssiActionArriveChargingStation:I = 0x25

.field public static final AssiActionArriveDestination:I = 0x24

.field public static final AssiActionArriveExit:I = 0x20

.field public static final AssiActionArriveServiceArea:I = 0x21

.field public static final AssiActionArriveTollGate:I = 0x22

.field public static final AssiActionArriveWay:I = 0x23

.field public static final AssiActionDownOverhead:I = 0x82

.field public static final AssiActionEnterBridge:I = 0x88

.field public static final AssiActionEnterCenterBranchOverhead:I = 0x7e

.field public static final AssiActionEnterGasStation:I = 0x7a

.field public static final AssiActionEnterHousingEstate:I = 0x7b

.field public static final AssiActionEnterInner:I = 0x75

.field public static final AssiActionEnterLeftBranchOverhead:I = 0x80

.field public static final AssiActionEnterLeftBranchThree:I = 0x77

.field public static final AssiActionEnterLeftBranchTwo:I = 0x76

.field public static final AssiActionEnterLeftOverhead:I = 0x83

.field public static final AssiActionEnterOverhead:I = 0x7d

.field public static final AssiActionEnterOverpass:I = 0x87

.field public static final AssiActionEnterParkRoad:I = 0x7c

.field public static final AssiActionEnterParking:I = 0x86

.field public static final AssiActionEnterPath:I = 0x74

.field public static final AssiActionEnterRightBranchOverhead:I = 0x7f

.field public static final AssiActionEnterRightBranchThree:I = 0x79

.field public static final AssiActionEnterRightBranchTwo:I = 0x78

.field public static final AssiActionEnterRightOverhead:I = 0x84

.field public static final AssiActionEnterRoundabout:I = 0x72

.field public static final AssiActionEnterUline:I = 0x50

.field public static final AssiActionEnterUnderpass:I = 0x89

.field public static final AssiActionEntryCenterBranch:I = 0x6

.field public static final AssiActionEntryFerry:I = 0x13

.field public static final AssiActionEntryFreeway:I = 0x3

.field public static final AssiActionEntryLeftBranch:I = 0x8

.field public static final AssiActionEntryLeftRoad:I = 0xa

.field public static final AssiActionEntryMain:I = 0x1

.field public static final AssiActionEntryMergeCenter:I = 0xb

.field public static final AssiActionEntryMergeLeft:I = 0xd

.field public static final AssiActionEntryMergeLeftMAIN:I = 0x11

.field public static final AssiActionEntryMergeLeftSild:I = 0xf

.field public static final AssiActionEntryMergeRight:I = 0xc

.field public static final AssiActionEntryMergeRightMAIN:I = 0x10

.field public static final AssiActionEntryMergeRightRight:I = 0x12

.field public static final AssiActionEntryMergeRightSild:I = 0xe

.field public static final AssiActionEntryRightBranch:I = 0x7

.field public static final AssiActionEntryRightRoad:I = 0x9

.field public static final AssiActionEntryRingContinue:I = 0x32

.field public static final AssiActionEntryRingLeft:I = 0x30

.field public static final AssiActionEntryRingRight:I = 0x31

.field public static final AssiActionEntryRingUTurn:I = 0x33

.field public static final AssiActionEntrySideRoad:I = 0x2

.field public static final AssiActionEntrySlip:I = 0x4

.field public static final AssiActionEntryTunnel:I = 0x5

.field public static final AssiActionLeaveRoundabout:I = 0x73

.field public static final AssiActionLeftBranch1:I = 0x45

.field public static final AssiActionLeftBranch2:I = 0x46

.field public static final AssiActionLeftBranch3:I = 0x47

.field public static final AssiActionLeftBranch4:I = 0x48

.field public static final AssiActionLeftBranch5:I = 0x49

.field public static final AssiActionLeftferry:I = 0x14

.field public static final AssiActionMax:I = 0x1000

.field public static final AssiActionNULL:I = 0x0

.field public static final AssiActionPassBoatLine:I = 0x65

.field public static final AssiActionPassBridge:I = 0x6b

.field public static final AssiActionPassCableway:I = 0x61

.field public static final AssiActionPassChannel:I = 0x63

.field public static final AssiActionPassCrossWalk:I = 0x5a

.field public static final AssiActionPassFerry:I = 0x6c

.field public static final AssiActionPassLadder:I = 0x69

.field public static final AssiActionPassLift:I = 0x60

.field public static final AssiActionPassOverPass:I = 0x5b

.field public static final AssiActionPassPark:I = 0x5e

.field public static final AssiActionPassSightseeingLine:I = 0x66

.field public static final AssiActionPassSkidway:I = 0x67

.field public static final AssiActionPassSkyChannel:I = 0x62

.field public static final AssiActionPassSlope:I = 0x6a

.field public static final AssiActionPassSquare:I = 0x5d

.field public static final AssiActionPassStaircase:I = 0x5f

.field public static final AssiActionPassSubway:I = 0x6d

.field public static final AssiActionPassUnderground:I = 0x5c

.field public static final AssiActionPassWalkRoad:I = 0x64

.field public static final AssiActionRightBranch1:I = 0x40

.field public static final AssiActionRightBranch2:I = 0x41

.field public static final AssiActionRightBranch3:I = 0x42

.field public static final AssiActionRightBranch4:I = 0x43

.field public static final AssiActionRightBranch5:I = 0x44

.field public static final AssiActionSmallRingNotCount:I = 0x34

.field public static final AssiActionSoonEnterBuilding:I = 0x70

.field public static final AssiActionSoonLeaveBuilding:I = 0x71

.field public static final AssiActionUptoBridge:I = 0x85


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
