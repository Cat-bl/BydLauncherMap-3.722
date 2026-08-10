.class public final Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigationDataInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;",
        ">;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAMERADIST_FIELD_NUMBER:I = 0xe

.field public static final CAMERATYPE_FIELD_NUMBER:I = 0xd

.field public static final CHECKSUM_FIELD_NUMBER:I = 0x1

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field public static final CURRENTROADSPEED_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x1c

.field public static final FACILITYDIST_FIELD_NUMBER:I = 0x10

.field public static final FACILITYTYPE_FIELD_NUMBER:I = 0xf

.field public static final FORMWAYDIST_FIELD_NUMBER:I = 0x1f

.field public static final FORMWAY_FIELD_NUMBER:I = 0x1e

.field public static final INTERVALCAMERALIMITSPEEDDIST_FIELD_NUMBER:I = 0x9

.field public static final INTERVALCAMERALIMITSPEEDREMAINDIST_FIELD_NUMBER:I = 0xa

.field public static final INTERVALCAMERALIMITSPEED_FIELD_NUMBER:I = 0x8

.field public static final NAVICAMERALIMITSPEEDDIST_FIELD_NUMBER:I = 0xc

.field public static final NAVICAMERALIMITSPEED_FIELD_NUMBER:I = 0xb

.field public static final NAVICONGESTIONINFO_FIELD_NUMBER:I = 0x1b

.field public static final NAVIGATIONALSTATE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROADCLASSDIST_ROADTYPEDIST_FIELD_NUMBER:I = 0x12

.field public static final ROADCLASS_ROADTYPE_FIELD_NUMBER:I = 0x11

.field public static final ROADLANETYPEARRAY_FIELD_NUMBER:I = 0x1d

.field public static final ROADPOIDIST1_FIELD_NUMBER:I = 0x14

.field public static final ROADPOIDIST2_FIELD_NUMBER:I = 0x16

.field public static final ROADPOIDIST3_FIELD_NUMBER:I = 0x18

.field public static final ROADPOIDIST4_FIELD_NUMBER:I = 0x1a

.field public static final ROADPOITYPE1_FIELD_NUMBER:I = 0x13

.field public static final ROADPOITYPE2_FIELD_NUMBER:I = 0x15

.field public static final ROADPOITYPE3_FIELD_NUMBER:I = 0x17

.field public static final ROADPOITYPE4_FIELD_NUMBER:I = 0x19

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final TRAFFICLIGHTDIST_FIELD_NUMBER:I = 0x6

.field public static final TRAFFICLIGHTEXIST_FIELD_NUMBER:I = 0x5


# instance fields
.field private cameraDist_:I

.field private cameraType_:I

.field private checksum_:I

.field private counter_:I

.field private currentRoadSpeed_:I

.field private distance_:I

.field private facilityDist_:I

.field private facilityType_:I

.field private formWayDist_:I

.field private formWay_:I

.field private intervalCameraLimitSpeedDist_:I

.field private intervalCameraLimitSpeedRemainDist_:I

.field private intervalCameraLimitSpeed_:I

.field private naviCameraLimitSpeedDist_:I

.field private naviCameraLimitSpeed_:I

.field private naviCongestionInfo_:I

.field private navigationalState_:I

.field private roadClassDistRoadTypeDist_:I

.field private roadClassRoadType_:I

.field private roadLaneTypeArray_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;",
            ">;"
        }
    .end annotation
.end field

.field private roadPoiDist1_:I

.field private roadPoiDist2_:I

.field private roadPoiDist3_:I

.field private roadPoiDist4_:I

.field private roadPoiType1_:I

.field private roadPoiType2_:I

.field private roadPoiType3_:I

.field private roadPoiType4_:I

.field private timestamp_:D

.field private trafficLightDist_:I

.field private trafficLightExist_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-direct {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;-><init>()V

    sput-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    const-class v1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadLaneTypeArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$10800()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;
    .locals 1

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    return-object v0
.end method

.method public static synthetic access$10900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setChecksum(I)V

    return-void
.end method

.method public static synthetic access$11000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearChecksum()V

    return-void
.end method

.method public static synthetic access$11100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setCounter(I)V

    return-void
.end method

.method public static synthetic access$11200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearCounter()V

    return-void
.end method

.method public static synthetic access$11300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setTimestamp(D)V

    return-void
.end method

.method public static synthetic access$11400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$11500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setNavigationalState(I)V

    return-void
.end method

.method public static synthetic access$11600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearNavigationalState()V

    return-void
.end method

.method public static synthetic access$11700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setTrafficLightExist(I)V

    return-void
.end method

.method public static synthetic access$11800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearTrafficLightExist()V

    return-void
.end method

.method public static synthetic access$11900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setTrafficLightDist(I)V

    return-void
.end method

.method public static synthetic access$12000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearTrafficLightDist()V

    return-void
.end method

.method public static synthetic access$12100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setCurrentRoadSpeed(I)V

    return-void
.end method

.method public static synthetic access$12200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearCurrentRoadSpeed()V

    return-void
.end method

.method public static synthetic access$12300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setIntervalCameraLimitSpeed(I)V

    return-void
.end method

.method public static synthetic access$12400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearIntervalCameraLimitSpeed()V

    return-void
.end method

.method public static synthetic access$12500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setIntervalCameraLimitSpeedDist(I)V

    return-void
.end method

.method public static synthetic access$12600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearIntervalCameraLimitSpeedDist()V

    return-void
.end method

.method public static synthetic access$12700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setIntervalCameraLimitSpeedRemainDist(I)V

    return-void
.end method

.method public static synthetic access$12800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearIntervalCameraLimitSpeedRemainDist()V

    return-void
.end method

.method public static synthetic access$12900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setNaviCameraLimitSpeed(I)V

    return-void
.end method

.method public static synthetic access$13000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearNaviCameraLimitSpeed()V

    return-void
.end method

.method public static synthetic access$13100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setNaviCameraLimitSpeedDist(I)V

    return-void
.end method

.method public static synthetic access$13200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearNaviCameraLimitSpeedDist()V

    return-void
.end method

.method public static synthetic access$13300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setCameraType(I)V

    return-void
.end method

.method public static synthetic access$13400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearCameraType()V

    return-void
.end method

.method public static synthetic access$13500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setCameraDist(I)V

    return-void
.end method

.method public static synthetic access$13600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearCameraDist()V

    return-void
.end method

.method public static synthetic access$13700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setFacilityType(I)V

    return-void
.end method

.method public static synthetic access$13800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearFacilityType()V

    return-void
.end method

.method public static synthetic access$13900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setFacilityDist(I)V

    return-void
.end method

.method public static synthetic access$14000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearFacilityDist()V

    return-void
.end method

.method public static synthetic access$14100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setRoadClassRoadType(I)V

    return-void
.end method

.method public static synthetic access$14200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearRoadClassRoadType()V

    return-void
.end method

.method public static synthetic access$14300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setRoadClassDistRoadTypeDist(I)V

    return-void
.end method

.method public static synthetic access$14400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearRoadClassDistRoadTypeDist()V

    return-void
.end method

.method public static synthetic access$14500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setRoadPoiType1(I)V

    return-void
.end method

.method public static synthetic access$14600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearRoadPoiType1()V

    return-void
.end method

.method public static synthetic access$14700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setRoadPoiDist1(I)V

    return-void
.end method

.method public static synthetic access$14800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearRoadPoiDist1()V

    return-void
.end method

.method public static synthetic access$14900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setRoadPoiType2(I)V

    return-void
.end method

.method public static synthetic access$15000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearRoadPoiType2()V

    return-void
.end method

.method public static synthetic access$15100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setRoadPoiDist2(I)V

    return-void
.end method

.method public static synthetic access$15200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearRoadPoiDist2()V

    return-void
.end method

.method public static synthetic access$15300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setRoadPoiType3(I)V

    return-void
.end method

.method public static synthetic access$15400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearRoadPoiType3()V

    return-void
.end method

.method public static synthetic access$15500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setRoadPoiDist3(I)V

    return-void
.end method

.method public static synthetic access$15600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearRoadPoiDist3()V

    return-void
.end method

.method public static synthetic access$15700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setRoadPoiType4(I)V

    return-void
.end method

.method public static synthetic access$15800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearRoadPoiType4()V

    return-void
.end method

.method public static synthetic access$15900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setRoadPoiDist4(I)V

    return-void
.end method

.method public static synthetic access$16000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearRoadPoiDist4()V

    return-void
.end method

.method public static synthetic access$16100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setNaviCongestionInfo(I)V

    return-void
.end method

.method public static synthetic access$16200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearNaviCongestionInfo()V

    return-void
.end method

.method public static synthetic access$16300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setDistance(I)V

    return-void
.end method

.method public static synthetic access$16400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearDistance()V

    return-void
.end method

.method public static synthetic access$16500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setRoadLaneTypeArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;)V

    return-void
.end method

.method public static synthetic access$16600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setRoadLaneTypeArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType$Builder;)V

    return-void
.end method

.method public static synthetic access$16700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->addRoadLaneTypeArray(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;)V

    return-void
.end method

.method public static synthetic access$16800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->addRoadLaneTypeArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;)V

    return-void
.end method

.method public static synthetic access$16900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->addRoadLaneTypeArray(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType$Builder;)V

    return-void
.end method

.method public static synthetic access$17000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->addRoadLaneTypeArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType$Builder;)V

    return-void
.end method

.method public static synthetic access$17100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->addAllRoadLaneTypeArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$17200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearRoadLaneTypeArray()V

    return-void
.end method

.method public static synthetic access$17300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->removeRoadLaneTypeArray(I)V

    return-void
.end method

.method public static synthetic access$17400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setFormWay(I)V

    return-void
.end method

.method public static synthetic access$17500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearFormWay()V

    return-void
.end method

.method public static synthetic access$17600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->setFormWayDist(I)V

    return-void
.end method

.method public static synthetic access$17700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->clearFormWayDist()V

    return-void
.end method

.method private addAllRoadLaneTypeArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->ensureRoadLaneTypeArrayIsMutable()V

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadLaneTypeArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addRoadLaneTypeArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->ensureRoadLaneTypeArrayIsMutable()V

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadLaneTypeArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRoadLaneTypeArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->ensureRoadLaneTypeArrayIsMutable()V

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadLaneTypeArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRoadLaneTypeArray(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->ensureRoadLaneTypeArrayIsMutable()V

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadLaneTypeArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRoadLaneTypeArray(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->ensureRoadLaneTypeArrayIsMutable()V

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadLaneTypeArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCameraDist()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->cameraDist_:I

    return-void
.end method

.method private clearCameraType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->cameraType_:I

    return-void
.end method

.method private clearChecksum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->checksum_:I

    return-void
.end method

.method private clearCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->counter_:I

    return-void
.end method

.method private clearCurrentRoadSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->currentRoadSpeed_:I

    return-void
.end method

.method private clearDistance()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->distance_:I

    return-void
.end method

.method private clearFacilityDist()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->facilityDist_:I

    return-void
.end method

.method private clearFacilityType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->facilityType_:I

    return-void
.end method

.method private clearFormWay()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->formWay_:I

    return-void
.end method

.method private clearFormWayDist()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->formWayDist_:I

    return-void
.end method

.method private clearIntervalCameraLimitSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->intervalCameraLimitSpeed_:I

    return-void
.end method

.method private clearIntervalCameraLimitSpeedDist()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->intervalCameraLimitSpeedDist_:I

    return-void
.end method

.method private clearIntervalCameraLimitSpeedRemainDist()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->intervalCameraLimitSpeedRemainDist_:I

    return-void
.end method

.method private clearNaviCameraLimitSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->naviCameraLimitSpeed_:I

    return-void
.end method

.method private clearNaviCameraLimitSpeedDist()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->naviCameraLimitSpeedDist_:I

    return-void
.end method

.method private clearNaviCongestionInfo()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->naviCongestionInfo_:I

    return-void
.end method

.method private clearNavigationalState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->navigationalState_:I

    return-void
.end method

.method private clearRoadClassDistRoadTypeDist()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadClassDistRoadTypeDist_:I

    return-void
.end method

.method private clearRoadClassRoadType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadClassRoadType_:I

    return-void
.end method

.method private clearRoadLaneTypeArray()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadLaneTypeArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRoadPoiDist1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiDist1_:I

    return-void
.end method

.method private clearRoadPoiDist2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiDist2_:I

    return-void
.end method

.method private clearRoadPoiDist3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiDist3_:I

    return-void
.end method

.method private clearRoadPoiDist4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiDist4_:I

    return-void
.end method

.method private clearRoadPoiType1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiType1_:I

    return-void
.end method

.method private clearRoadPoiType2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiType2_:I

    return-void
.end method

.method private clearRoadPoiType3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiType3_:I

    return-void
.end method

.method private clearRoadPoiType4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiType4_:I

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->timestamp_:D

    return-void
.end method

.method private clearTrafficLightDist()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->trafficLightDist_:I

    return-void
.end method

.method private clearTrafficLightExist()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->trafficLightExist_:I

    return-void
.end method

.method private ensureRoadLaneTypeArrayIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadLaneTypeArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadLaneTypeArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadLaneTypeArray_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;
    .locals 1

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRoadLaneTypeArray(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->ensureRoadLaneTypeArrayIsMutable()V

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadLaneTypeArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCameraDist(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->cameraDist_:I

    return-void
.end method

.method private setCameraType(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->cameraType_:I

    return-void
.end method

.method private setChecksum(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->checksum_:I

    return-void
.end method

.method private setCounter(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->counter_:I

    return-void
.end method

.method private setCurrentRoadSpeed(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->currentRoadSpeed_:I

    return-void
.end method

.method private setDistance(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->distance_:I

    return-void
.end method

.method private setFacilityDist(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->facilityDist_:I

    return-void
.end method

.method private setFacilityType(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->facilityType_:I

    return-void
.end method

.method private setFormWay(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->formWay_:I

    return-void
.end method

.method private setFormWayDist(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->formWayDist_:I

    return-void
.end method

.method private setIntervalCameraLimitSpeed(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->intervalCameraLimitSpeed_:I

    return-void
.end method

.method private setIntervalCameraLimitSpeedDist(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->intervalCameraLimitSpeedDist_:I

    return-void
.end method

.method private setIntervalCameraLimitSpeedRemainDist(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->intervalCameraLimitSpeedRemainDist_:I

    return-void
.end method

.method private setNaviCameraLimitSpeed(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->naviCameraLimitSpeed_:I

    return-void
.end method

.method private setNaviCameraLimitSpeedDist(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->naviCameraLimitSpeedDist_:I

    return-void
.end method

.method private setNaviCongestionInfo(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->naviCongestionInfo_:I

    return-void
.end method

.method private setNavigationalState(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->navigationalState_:I

    return-void
.end method

.method private setRoadClassDistRoadTypeDist(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadClassDistRoadTypeDist_:I

    return-void
.end method

.method private setRoadClassRoadType(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadClassRoadType_:I

    return-void
.end method

.method private setRoadLaneTypeArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->ensureRoadLaneTypeArrayIsMutable()V

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadLaneTypeArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRoadLaneTypeArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->ensureRoadLaneTypeArrayIsMutable()V

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadLaneTypeArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRoadPoiDist1(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiDist1_:I

    return-void
.end method

.method private setRoadPoiDist2(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiDist2_:I

    return-void
.end method

.method private setRoadPoiDist3(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiDist3_:I

    return-void
.end method

.method private setRoadPoiDist4(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiDist4_:I

    return-void
.end method

.method private setRoadPoiType1(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiType1_:I

    return-void
.end method

.method private setRoadPoiType2(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiType2_:I

    return-void
.end method

.method private setRoadPoiType3(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiType3_:I

    return-void
.end method

.method private setRoadPoiType4(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiType4_:I

    return-void
.end method

.method private setTimestamp(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->timestamp_:D

    return-void
.end method

.method private setTrafficLightDist(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->trafficLightDist_:I

    return-void
.end method

.method private setTrafficLightExist(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->trafficLightExist_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x20

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "checksum_"

    aput-object v0, p1, p3

    const-string p3, "counter_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "timestamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "navigationalState_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "trafficLightExist_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "trafficLightDist_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "currentRoadSpeed_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "intervalCameraLimitSpeed_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "intervalCameraLimitSpeedDist_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "intervalCameraLimitSpeedRemainDist_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "naviCameraLimitSpeed_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "naviCameraLimitSpeedDist_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "cameraType_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "cameraDist_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "facilityType_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "facilityDist_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "roadClassRoadType_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "roadClassDistRoadTypeDist_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "roadPoiType1_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "roadPoiDist1_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "roadPoiType2_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "roadPoiDist2_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "roadPoiType3_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "roadPoiDist3_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "roadPoiType4_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "roadPoiDist4_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "naviCongestionInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "distance_"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "roadLaneTypeArray_"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-class p3, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "formWay_"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "formWayDist_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u001f\u0000\u0000\u0001\u001f\u001f\u0000\u0001\u0000\u0001\u000b\u0002\u000b\u0003\u0000\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\u000b\n\u000b\u000b\u000b\u000c\u000b\r\u000b\u000e\u000b\u000f\u000b\u0010\u000b\u0011\u000b\u0012\u000b\u0013\u000b\u0014\u000b\u0015\u000b\u0016\u000b\u0017\u000b\u0018\u000b\u0019\u000b\u001a\u000b\u001b\u000b\u001c\u000b\u001d\u001b\u001e\u000b\u001f\u000b"

    sget-object p3, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;

    invoke-direct {p1, p3}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;-><init>(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-direct {p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCameraDist()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->cameraDist_:I

    return v0
.end method

.method public getCameraType()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->cameraType_:I

    return v0
.end method

.method public getChecksum()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->checksum_:I

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->counter_:I

    return v0
.end method

.method public getCurrentRoadSpeed()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->currentRoadSpeed_:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->distance_:I

    return v0
.end method

.method public getFacilityDist()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->facilityDist_:I

    return v0
.end method

.method public getFacilityType()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->facilityType_:I

    return v0
.end method

.method public getFormWay()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->formWay_:I

    return v0
.end method

.method public getFormWayDist()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->formWayDist_:I

    return v0
.end method

.method public getIntervalCameraLimitSpeed()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->intervalCameraLimitSpeed_:I

    return v0
.end method

.method public getIntervalCameraLimitSpeedDist()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->intervalCameraLimitSpeedDist_:I

    return v0
.end method

.method public getIntervalCameraLimitSpeedRemainDist()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->intervalCameraLimitSpeedRemainDist_:I

    return v0
.end method

.method public getNaviCameraLimitSpeed()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->naviCameraLimitSpeed_:I

    return v0
.end method

.method public getNaviCameraLimitSpeedDist()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->naviCameraLimitSpeedDist_:I

    return v0
.end method

.method public getNaviCongestionInfo()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->naviCongestionInfo_:I

    return v0
.end method

.method public getNavigationalState()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->navigationalState_:I

    return v0
.end method

.method public getRoadClassDistRoadTypeDist()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadClassDistRoadTypeDist_:I

    return v0
.end method

.method public getRoadClassRoadType()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadClassRoadType_:I

    return v0
.end method

.method public getRoadLaneTypeArray(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadLaneTypeArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;

    return-object p1
.end method

.method public getRoadLaneTypeArrayCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadLaneTypeArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRoadLaneTypeArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadLaneTypeArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRoadLaneTypeArrayOrBuilder(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneTypeOrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadLaneTypeArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneTypeOrBuilder;

    return-object p1
.end method

.method public getRoadLaneTypeArrayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneTypeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadLaneTypeArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRoadPoiDist1()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiDist1_:I

    return v0
.end method

.method public getRoadPoiDist2()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiDist2_:I

    return v0
.end method

.method public getRoadPoiDist3()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiDist3_:I

    return v0
.end method

.method public getRoadPoiDist4()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiDist4_:I

    return v0
.end method

.method public getRoadPoiType1()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiType1_:I

    return v0
.end method

.method public getRoadPoiType2()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiType2_:I

    return v0
.end method

.method public getRoadPoiType3()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiType3_:I

    return v0
.end method

.method public getRoadPoiType4()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->roadPoiType4_:I

    return v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->timestamp_:D

    return-wide v0
.end method

.method public getTrafficLightDist()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->trafficLightDist_:I

    return v0
.end method

.method public getTrafficLightExist()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->trafficLightExist_:I

    return v0
.end method
