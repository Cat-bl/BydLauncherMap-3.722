.class public final Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HudRoadInfoNotifyStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;",
        "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;",
        ">;",
        "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStructOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAMERA_AHEAD_STATUS_FIELD_NUMBER:I = 0x11

.field public static final CAR_2_DEST_FIELD_NUMBER:I = 0x3

.field public static final CHECKSUM_FIELD_NUMBER:I = 0x1

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field public static final CURRENT_MAX_SPEED_LIMIT_FIELD_NUMBER:I = 0xb

.field public static final CURRENT_ROAD_LEVEL_FIELD_NUMBER:I = 0x6

.field public static final CURRENT_SPEED_FIELD_NUMBER:I = 0xc

.field public static final DANGER_SIGNS_FIELD_NUMBER:I = 0x17

.field private static final DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

.field public static final DISTANCE_2_INTERSECTION_FIELD_NUMBER:I = 0x9

.field public static final DISTANCE_2_SPEED_LIMIT_ZONE_FIELD_NUMBER:I = 0xd

.field public static final ETA_INFO_REMAIN_TIME_FIELD_NUMBER:I = 0x1b

.field public static final ETA_INFO_TIME_FIELD_NUMBER:I = 0x1a

.field public static final GUIDELINE_FIELD_NUMBER:I = 0x1e

.field public static final GUIDEPOINT_FIELD_NUMBER:I = 0x1f

.field public static final LANESPERMISSIBLEDIRECTIONID_FIELD_NUMBER:I = 0x1d

.field public static final LENGTH_OF_SPEED_LIMIT_FIELD_NUMBER:I = 0xe

.field public static final NAVIGATINGRATIO_FIELD_NUMBER:I = 0x21

.field public static final NAVIGATING_STATUS_FIELD_NUMBER:I = 0x10

.field public static final NEXT_ROAD_NAME_FIELD_NUMBER:I = 0xa

.field public static final NUM_OF_LANES_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSIBLE_DIRECTION_FIELD_NUMBER:I = 0x7

.field public static final POI_INFORMATION_FIELD_NUMBER:I = 0x18

.field public static final REACH_THE_DESTINATION_FIELD_NUMBER:I = 0x19

.field public static final RECOMMENDEDDRIVINGDIRECTIONSID_FIELD_NUMBER:I = 0x1c

.field public static final RECOMMENDED_DRIVING_DIRECTIONS_FOR_AJOTP_FIELD_NUMBER:I = 0x8

.field public static final SPEED_LIMIT_FIELD_NUMBER:I = 0xf

.field public static final THE_DISTANCE_2_CAMERA_FIELD_NUMBER:I = 0x12

.field public static final TIME_OF_CAR_2_DEST_FIELD_NUMBER:I = 0x4

.field public static final VEHICLEHEADING_FIELD_NUMBER:I = 0x20

.field public static final VEHICLE_ALTITUDE_FIELD_NUMBER:I = 0x16

.field public static final VEHICLE_COORDINATES_LATITUDE_FIELD_NUMBER:I = 0x14

.field public static final VEHICLE_COORDINATES_LONGITUDE_FIELD_NUMBER:I = 0x13

.field public static final VEHICLE_SPEED_FIELD_NUMBER:I = 0x15


# instance fields
.field private cameraAheadStatus_:I

.field private car2Dest_:I

.field private checksum_:I

.field private counter_:I

.field private currentMaxSpeedLimit_:I

.field private currentRoadLevel_:I

.field private currentSpeed_:I

.field private dangerSigns_:I

.field private distance2Intersection_:I

.field private distance2SpeedLimitZone_:I

.field private eTAInfoRemainTime_:Ljava/lang/String;

.field private eTAInfoTime_:Ljava/lang/String;

.field private guideLine_:Ljava/lang/String;

.field private guidePoint_:Ljava/lang/String;

.field private lanesPermissibleDirectionId_:Ljava/lang/String;

.field private lengthOfSpeedLimit_:I

.field private navigatingRatio_:D

.field private navigatingStatus_:I

.field private nextRoadName_:Ljava/lang/String;

.field private numOfLanes_:I

.field private pOIInformation_:Ljava/lang/String;

.field private permissibleDirection_:Lcom/google/protobuf/ByteString;

.field private reachTheDestination_:Ljava/lang/String;

.field private recommendedDrivingDirectionsForAJOTP_:Lcom/google/protobuf/ByteString;

.field private recommendedDrivingDirectionsId_:I

.field private speedLimit_:I

.field private theDistance2Camera_:I

.field private timeOfCar2Dest_:I

.field private vehicleAltitude_:I

.field private vehicleCoordinatesLatitude_:D

.field private vehicleCoordinatesLongitude_:D

.field private vehicleHeading_:D

.field private vehicleSpeed_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    invoke-direct {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;-><init>()V

    sput-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    const-class v1, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->permissibleDirection_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->recommendedDrivingDirectionsForAJOTP_:Lcom/google/protobuf/ByteString;

    const-string v0, ""

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->nextRoadName_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->pOIInformation_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->reachTheDestination_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->eTAInfoTime_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->eTAInfoRemainTime_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->lanesPermissibleDirectionId_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->guideLine_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->guidePoint_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    return-object v0
.end method

.method public static synthetic access$100(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setChecksum(I)V

    return-void
.end method

.method public static synthetic access$1000(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearNumOfLanes()V

    return-void
.end method

.method public static synthetic access$1100(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setCurrentRoadLevel(I)V

    return-void
.end method

.method public static synthetic access$1200(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearCurrentRoadLevel()V

    return-void
.end method

.method public static synthetic access$1300(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setPermissibleDirection(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1400(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearPermissibleDirection()V

    return-void
.end method

.method public static synthetic access$1500(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setRecommendedDrivingDirectionsForAJOTP(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1600(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearRecommendedDrivingDirectionsForAJOTP()V

    return-void
.end method

.method public static synthetic access$1700(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setDistance2Intersection(I)V

    return-void
.end method

.method public static synthetic access$1800(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearDistance2Intersection()V

    return-void
.end method

.method public static synthetic access$1900(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setNextRoadName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearChecksum()V

    return-void
.end method

.method public static synthetic access$2000(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearNextRoadName()V

    return-void
.end method

.method public static synthetic access$2100(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setNextRoadNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2200(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setCurrentMaxSpeedLimit(I)V

    return-void
.end method

.method public static synthetic access$2300(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearCurrentMaxSpeedLimit()V

    return-void
.end method

.method public static synthetic access$2400(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setCurrentSpeed(I)V

    return-void
.end method

.method public static synthetic access$2500(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearCurrentSpeed()V

    return-void
.end method

.method public static synthetic access$2600(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setDistance2SpeedLimitZone(I)V

    return-void
.end method

.method public static synthetic access$2700(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearDistance2SpeedLimitZone()V

    return-void
.end method

.method public static synthetic access$2800(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setLengthOfSpeedLimit(I)V

    return-void
.end method

.method public static synthetic access$2900(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearLengthOfSpeedLimit()V

    return-void
.end method

.method public static synthetic access$300(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setCounter(I)V

    return-void
.end method

.method public static synthetic access$3000(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setSpeedLimit(I)V

    return-void
.end method

.method public static synthetic access$3100(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearSpeedLimit()V

    return-void
.end method

.method public static synthetic access$3200(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setNavigatingStatus(I)V

    return-void
.end method

.method public static synthetic access$3300(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearNavigatingStatus()V

    return-void
.end method

.method public static synthetic access$3400(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setCameraAheadStatus(I)V

    return-void
.end method

.method public static synthetic access$3500(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearCameraAheadStatus()V

    return-void
.end method

.method public static synthetic access$3600(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setTheDistance2Camera(I)V

    return-void
.end method

.method public static synthetic access$3700(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearTheDistance2Camera()V

    return-void
.end method

.method public static synthetic access$3800(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setVehicleCoordinatesLongitude(D)V

    return-void
.end method

.method public static synthetic access$3900(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearVehicleCoordinatesLongitude()V

    return-void
.end method

.method public static synthetic access$400(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearCounter()V

    return-void
.end method

.method public static synthetic access$4000(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setVehicleCoordinatesLatitude(D)V

    return-void
.end method

.method public static synthetic access$4100(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearVehicleCoordinatesLatitude()V

    return-void
.end method

.method public static synthetic access$4200(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setVehicleSpeed(I)V

    return-void
.end method

.method public static synthetic access$4300(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearVehicleSpeed()V

    return-void
.end method

.method public static synthetic access$4400(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setVehicleAltitude(I)V

    return-void
.end method

.method public static synthetic access$4500(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearVehicleAltitude()V

    return-void
.end method

.method public static synthetic access$4600(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setDangerSigns(I)V

    return-void
.end method

.method public static synthetic access$4700(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearDangerSigns()V

    return-void
.end method

.method public static synthetic access$4800(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setPOIInformation(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4900(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearPOIInformation()V

    return-void
.end method

.method public static synthetic access$500(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setCar2Dest(I)V

    return-void
.end method

.method public static synthetic access$5000(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setPOIInformationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5100(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setReachTheDestination(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5200(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearReachTheDestination()V

    return-void
.end method

.method public static synthetic access$5300(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setReachTheDestinationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5400(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setETAInfoTime(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5500(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearETAInfoTime()V

    return-void
.end method

.method public static synthetic access$5600(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setETAInfoTimeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5700(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setETAInfoRemainTime(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5800(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearETAInfoRemainTime()V

    return-void
.end method

.method public static synthetic access$5900(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setETAInfoRemainTimeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearCar2Dest()V

    return-void
.end method

.method public static synthetic access$6000(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setRecommendedDrivingDirectionsId(I)V

    return-void
.end method

.method public static synthetic access$6100(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearRecommendedDrivingDirectionsId()V

    return-void
.end method

.method public static synthetic access$6200(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setLanesPermissibleDirectionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6300(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearLanesPermissibleDirectionId()V

    return-void
.end method

.method public static synthetic access$6400(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setLanesPermissibleDirectionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6500(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setGuideLine(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6600(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearGuideLine()V

    return-void
.end method

.method public static synthetic access$6700(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setGuideLineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6800(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setGuidePoint(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6900(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearGuidePoint()V

    return-void
.end method

.method public static synthetic access$700(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setTimeOfCar2Dest(I)V

    return-void
.end method

.method public static synthetic access$7000(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setGuidePointBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7100(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setVehicleHeading(D)V

    return-void
.end method

.method public static synthetic access$7200(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearVehicleHeading()V

    return-void
.end method

.method public static synthetic access$7300(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setNavigatingRatio(D)V

    return-void
.end method

.method public static synthetic access$7400(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearNavigatingRatio()V

    return-void
.end method

.method public static synthetic access$800(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->clearTimeOfCar2Dest()V

    return-void
.end method

.method public static synthetic access$900(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->setNumOfLanes(I)V

    return-void
.end method

.method private clearCameraAheadStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->cameraAheadStatus_:I

    return-void
.end method

.method private clearCar2Dest()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->car2Dest_:I

    return-void
.end method

.method private clearChecksum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->checksum_:I

    return-void
.end method

.method private clearCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->counter_:I

    return-void
.end method

.method private clearCurrentMaxSpeedLimit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->currentMaxSpeedLimit_:I

    return-void
.end method

.method private clearCurrentRoadLevel()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->currentRoadLevel_:I

    return-void
.end method

.method private clearCurrentSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->currentSpeed_:I

    return-void
.end method

.method private clearDangerSigns()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->dangerSigns_:I

    return-void
.end method

.method private clearDistance2Intersection()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->distance2Intersection_:I

    return-void
.end method

.method private clearDistance2SpeedLimitZone()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->distance2SpeedLimitZone_:I

    return-void
.end method

.method private clearETAInfoRemainTime()V
    .locals 1

    invoke-static {}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->getDefaultInstance()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->getETAInfoRemainTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->eTAInfoRemainTime_:Ljava/lang/String;

    return-void
.end method

.method private clearETAInfoTime()V
    .locals 1

    invoke-static {}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->getDefaultInstance()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->getETAInfoTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->eTAInfoTime_:Ljava/lang/String;

    return-void
.end method

.method private clearGuideLine()V
    .locals 1

    invoke-static {}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->getDefaultInstance()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->getGuideLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->guideLine_:Ljava/lang/String;

    return-void
.end method

.method private clearGuidePoint()V
    .locals 1

    invoke-static {}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->getDefaultInstance()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->getGuidePoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->guidePoint_:Ljava/lang/String;

    return-void
.end method

.method private clearLanesPermissibleDirectionId()V
    .locals 1

    invoke-static {}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->getDefaultInstance()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->getLanesPermissibleDirectionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->lanesPermissibleDirectionId_:Ljava/lang/String;

    return-void
.end method

.method private clearLengthOfSpeedLimit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->lengthOfSpeedLimit_:I

    return-void
.end method

.method private clearNavigatingRatio()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->navigatingRatio_:D

    return-void
.end method

.method private clearNavigatingStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->navigatingStatus_:I

    return-void
.end method

.method private clearNextRoadName()V
    .locals 1

    invoke-static {}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->getDefaultInstance()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->getNextRoadName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->nextRoadName_:Ljava/lang/String;

    return-void
.end method

.method private clearNumOfLanes()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->numOfLanes_:I

    return-void
.end method

.method private clearPOIInformation()V
    .locals 1

    invoke-static {}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->getDefaultInstance()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->getPOIInformation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->pOIInformation_:Ljava/lang/String;

    return-void
.end method

.method private clearPermissibleDirection()V
    .locals 1

    invoke-static {}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->getDefaultInstance()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->getPermissibleDirection()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->permissibleDirection_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearReachTheDestination()V
    .locals 1

    invoke-static {}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->getDefaultInstance()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->getReachTheDestination()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->reachTheDestination_:Ljava/lang/String;

    return-void
.end method

.method private clearRecommendedDrivingDirectionsForAJOTP()V
    .locals 1

    invoke-static {}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->getDefaultInstance()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->getRecommendedDrivingDirectionsForAJOTP()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->recommendedDrivingDirectionsForAJOTP_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearRecommendedDrivingDirectionsId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->recommendedDrivingDirectionsId_:I

    return-void
.end method

.method private clearSpeedLimit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->speedLimit_:I

    return-void
.end method

.method private clearTheDistance2Camera()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->theDistance2Camera_:I

    return-void
.end method

.method private clearTimeOfCar2Dest()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->timeOfCar2Dest_:I

    return-void
.end method

.method private clearVehicleAltitude()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->vehicleAltitude_:I

    return-void
.end method

.method private clearVehicleCoordinatesLatitude()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->vehicleCoordinatesLatitude_:D

    return-void
.end method

.method private clearVehicleCoordinatesLongitude()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->vehicleCoordinatesLongitude_:D

    return-void
.end method

.method private clearVehicleHeading()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->vehicleHeading_:D

    return-void
.end method

.method private clearVehicleSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->vehicleSpeed_:I

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCameraAheadStatus(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->cameraAheadStatus_:I

    return-void
.end method

.method private setCar2Dest(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->car2Dest_:I

    return-void
.end method

.method private setChecksum(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->checksum_:I

    return-void
.end method

.method private setCounter(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->counter_:I

    return-void
.end method

.method private setCurrentMaxSpeedLimit(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->currentMaxSpeedLimit_:I

    return-void
.end method

.method private setCurrentRoadLevel(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->currentRoadLevel_:I

    return-void
.end method

.method private setCurrentSpeed(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->currentSpeed_:I

    return-void
.end method

.method private setDangerSigns(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->dangerSigns_:I

    return-void
.end method

.method private setDistance2Intersection(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->distance2Intersection_:I

    return-void
.end method

.method private setDistance2SpeedLimitZone(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->distance2SpeedLimitZone_:I

    return-void
.end method

.method private setETAInfoRemainTime(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->eTAInfoRemainTime_:Ljava/lang/String;

    return-void
.end method

.method private setETAInfoRemainTimeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->eTAInfoRemainTime_:Ljava/lang/String;

    return-void
.end method

.method private setETAInfoTime(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->eTAInfoTime_:Ljava/lang/String;

    return-void
.end method

.method private setETAInfoTimeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->eTAInfoTime_:Ljava/lang/String;

    return-void
.end method

.method private setGuideLine(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->guideLine_:Ljava/lang/String;

    return-void
.end method

.method private setGuideLineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->guideLine_:Ljava/lang/String;

    return-void
.end method

.method private setGuidePoint(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->guidePoint_:Ljava/lang/String;

    return-void
.end method

.method private setGuidePointBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->guidePoint_:Ljava/lang/String;

    return-void
.end method

.method private setLanesPermissibleDirectionId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->lanesPermissibleDirectionId_:Ljava/lang/String;

    return-void
.end method

.method private setLanesPermissibleDirectionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->lanesPermissibleDirectionId_:Ljava/lang/String;

    return-void
.end method

.method private setLengthOfSpeedLimit(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->lengthOfSpeedLimit_:I

    return-void
.end method

.method private setNavigatingRatio(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->navigatingRatio_:D

    return-void
.end method

.method private setNavigatingStatus(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->navigatingStatus_:I

    return-void
.end method

.method private setNextRoadName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->nextRoadName_:Ljava/lang/String;

    return-void
.end method

.method private setNextRoadNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->nextRoadName_:Ljava/lang/String;

    return-void
.end method

.method private setNumOfLanes(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->numOfLanes_:I

    return-void
.end method

.method private setPOIInformation(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->pOIInformation_:Ljava/lang/String;

    return-void
.end method

.method private setPOIInformationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->pOIInformation_:Ljava/lang/String;

    return-void
.end method

.method private setPermissibleDirection(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->permissibleDirection_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setReachTheDestination(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->reachTheDestination_:Ljava/lang/String;

    return-void
.end method

.method private setReachTheDestinationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->reachTheDestination_:Ljava/lang/String;

    return-void
.end method

.method private setRecommendedDrivingDirectionsForAJOTP(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->recommendedDrivingDirectionsForAJOTP_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setRecommendedDrivingDirectionsId(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->recommendedDrivingDirectionsId_:I

    return-void
.end method

.method private setSpeedLimit(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->speedLimit_:I

    return-void
.end method

.method private setTheDistance2Camera(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->theDistance2Camera_:I

    return-void
.end method

.method private setTimeOfCar2Dest(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->timeOfCar2Dest_:I

    return-void
.end method

.method private setVehicleAltitude(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->vehicleAltitude_:I

    return-void
.end method

.method private setVehicleCoordinatesLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->vehicleCoordinatesLatitude_:D

    return-void
.end method

.method private setVehicleCoordinatesLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->vehicleCoordinatesLongitude_:D

    return-void
.end method

.method private setVehicleHeading(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->vehicleHeading_:D

    return-void
.end method

.method private setVehicleSpeed(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->vehicleSpeed_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    return-object p1

    :pswitch_4
    const/16 p1, 0x21

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "checksum_"

    aput-object v0, p1, p3

    const-string p3, "counter_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "car2Dest_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "timeOfCar2Dest_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "numOfLanes_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "currentRoadLevel_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "permissibleDirection_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "recommendedDrivingDirectionsForAJOTP_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "distance2Intersection_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "nextRoadName_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "currentMaxSpeedLimit_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "currentSpeed_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "distance2SpeedLimitZone_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "lengthOfSpeedLimit_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "speedLimit_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "navigatingStatus_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "cameraAheadStatus_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "theDistance2Camera_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "vehicleCoordinatesLongitude_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "vehicleCoordinatesLatitude_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "vehicleSpeed_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "vehicleAltitude_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "dangerSigns_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "pOIInformation_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "reachTheDestination_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "eTAInfoTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "eTAInfoRemainTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "recommendedDrivingDirectionsId_"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "lanesPermissibleDirectionId_"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "guideLine_"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "guidePoint_"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "vehicleHeading_"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "navigatingRatio_"

    aput-object p3, p1, p2

    const-string p2, "\u0000!\u0000\u0000\u0001!!\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\n\u0008\n\t\u000b\n\u0208\u000b\u000b\u000c\u000b\r\u000b\u000e\u000b\u000f\u000b\u0010\u000b\u0011\u000b\u0012\u000b\u0013\u0000\u0014\u0000\u0015\u000b\u0016\u000b\u0017\u000b\u0018\u0208\u0019\u0208\u001a\u0208\u001b\u0208\u001c\u000b\u001d\u0208\u001e\u0208\u001f\u0208 \u0000!\u0000"

    sget-object p3, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;-><init>(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    invoke-direct {p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;-><init>()V

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

.method public getCameraAheadStatus()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->cameraAheadStatus_:I

    return v0
.end method

.method public getCar2Dest()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->car2Dest_:I

    return v0
.end method

.method public getChecksum()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->checksum_:I

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->counter_:I

    return v0
.end method

.method public getCurrentMaxSpeedLimit()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->currentMaxSpeedLimit_:I

    return v0
.end method

.method public getCurrentRoadLevel()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->currentRoadLevel_:I

    return v0
.end method

.method public getCurrentSpeed()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->currentSpeed_:I

    return v0
.end method

.method public getDangerSigns()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->dangerSigns_:I

    return v0
.end method

.method public getDistance2Intersection()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->distance2Intersection_:I

    return v0
.end method

.method public getDistance2SpeedLimitZone()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->distance2SpeedLimitZone_:I

    return v0
.end method

.method public getETAInfoRemainTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->eTAInfoRemainTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getETAInfoRemainTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->eTAInfoRemainTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getETAInfoTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->eTAInfoTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getETAInfoTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->eTAInfoTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGuideLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->guideLine_:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideLineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->guideLine_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGuidePoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->guidePoint_:Ljava/lang/String;

    return-object v0
.end method

.method public getGuidePointBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->guidePoint_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanesPermissibleDirectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->lanesPermissibleDirectionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getLanesPermissibleDirectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->lanesPermissibleDirectionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLengthOfSpeedLimit()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->lengthOfSpeedLimit_:I

    return v0
.end method

.method public getNavigatingRatio()D
    .locals 2

    iget-wide v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->navigatingRatio_:D

    return-wide v0
.end method

.method public getNavigatingStatus()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->navigatingStatus_:I

    return v0
.end method

.method public getNextRoadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->nextRoadName_:Ljava/lang/String;

    return-object v0
.end method

.method public getNextRoadNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->nextRoadName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumOfLanes()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->numOfLanes_:I

    return v0
.end method

.method public getPOIInformation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->pOIInformation_:Ljava/lang/String;

    return-object v0
.end method

.method public getPOIInformationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->pOIInformation_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPermissibleDirection()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->permissibleDirection_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getReachTheDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->reachTheDestination_:Ljava/lang/String;

    return-object v0
.end method

.method public getReachTheDestinationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->reachTheDestination_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendedDrivingDirectionsForAJOTP()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->recommendedDrivingDirectionsForAJOTP_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRecommendedDrivingDirectionsId()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->recommendedDrivingDirectionsId_:I

    return v0
.end method

.method public getSpeedLimit()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->speedLimit_:I

    return v0
.end method

.method public getTheDistance2Camera()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->theDistance2Camera_:I

    return v0
.end method

.method public getTimeOfCar2Dest()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->timeOfCar2Dest_:I

    return v0
.end method

.method public getVehicleAltitude()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->vehicleAltitude_:I

    return v0
.end method

.method public getVehicleCoordinatesLatitude()D
    .locals 2

    iget-wide v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->vehicleCoordinatesLatitude_:D

    return-wide v0
.end method

.method public getVehicleCoordinatesLongitude()D
    .locals 2

    iget-wide v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->vehicleCoordinatesLongitude_:D

    return-wide v0
.end method

.method public getVehicleHeading()D
    .locals 2

    iget-wide v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->vehicleHeading_:D

    return-wide v0
.end method

.method public getVehicleSpeed()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->vehicleSpeed_:I

    return v0
.end method
