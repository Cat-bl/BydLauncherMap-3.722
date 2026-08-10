.class public final Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VehiclePositionInfoNotifyStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;",
        "Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct$Builder;",
        ">;",
        "Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStructOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCELERATION_FIELD_NUMBER:I = 0xa

.field public static final ALTITUDE_FIELD_NUMBER:I = 0x5

.field public static final BREAK_LIGHT_FIELD_NUMBER:I = 0x1e

.field public static final CHECKSUM_FIELD_NUMBER:I = 0x1

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

.field public static final FUSION_STATUS_FIELD_NUMBER:I = 0x1b

.field public static final HDMAP_VERSION_FIELD_NUMBER:I = 0x1a

.field public static final HDSTATUS_FIELD_NUMBER:I = 0x19

.field public static final HD_LANE_ID_FIELD_NUMBER:I = 0x10

.field public static final HD_LANE_LEFT_ANGLE_FIELD_NUMBER:I = 0x7

.field public static final HD_LANE_LEFT_LATERAL_OFFSET_FIELD_NUMBER:I = 0x15

.field public static final HD_LANE_NUM_FIELD_NUMBER:I = 0x14

.field public static final HD_LANE_RIGHT_ANGLE_FIELD_NUMBER:I = 0x8

.field public static final HD_LANE_RIGHT_LATERAL_OFFSET_FIELD_NUMBER:I = 0x16

.field public static final HD_LANE_SEQ_FIELD_NUMBER:I = 0x13

.field public static final HD_LANE_TYPE_FIELD_NUMBER:I = 0x11

.field public static final HD_LINK_ID_FIELD_NUMBER:I = 0xf

.field public static final HEADING_FIELD_NUMBER:I = 0x6

.field public static final INDICATOR_LIGHT_FIELD_NUMBER:I = 0x1f

.field public static final LATITUDE_FIELD_NUMBER:I = 0x4

.field public static final LIGHTS_FIELD_NUMBER:I = 0x20

.field public static final LOCALIZATION_OUTPUT_OFFSET_FIELD_NUMBER:I = 0x25

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x3

.field public static final ON_LANE_OFFSET_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final PITCH_FIELD_NUMBER:I = 0x18

.field public static final POSITION_TYPE_FIELD_NUMBER:I = 0x1d

.field public static final POS_CONFIDENCE_FIELD_NUMBER:I = 0x1c

.field public static final ROLL_FIELD_NUMBER:I = 0x17

.field public static final TARGET_CRUISE_SPEED_FIELD_NUMBER:I = 0x22

.field public static final TARGET_LANE_ID_ARRAY_FIELD_NUMBER:I = 0x23

.field public static final TARGET_LANE_ID_SEGMENT_ARRAY_FIELD_NUMBER:I = 0x24

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0xe

.field public static final VEHICLESPEED_FIELD_NUMBER:I = 0x9

.field public static final WEATHER_FIELD_NUMBER:I = 0x21

.field public static final X_SPEED_FIELD_NUMBER:I = 0xb

.field public static final Y_SPEED_FIELD_NUMBER:I = 0xc

.field public static final Z_SPEED_FIELD_NUMBER:I = 0xd


# instance fields
.field private acceleration_:D

.field private altitude_:D

.field private breakLight_:I

.field private checksum_:I

.field private counter_:I

.field private fusionStatus_:I

.field private hdLaneId_:I

.field private hdLaneLeftAngle_:D

.field private hdLaneLeftLateralOffset_:D

.field private hdLaneNum_:I

.field private hdLaneRightAngle_:D

.field private hdLaneRightLateralOffset_:D

.field private hdLaneSeq_:I

.field private hdLaneType_:I

.field private hdLinkId_:I

.field private hdStatus_:I

.field private hdmapVersion_:I

.field private heading_:D

.field private indicatorLight_:I

.field private latitude_:D

.field private lights_:I

.field private localizationOutputOffset_:I

.field private longitude_:D

.field private onLaneOffset_:D

.field private pitch_:D

.field private posConfidence_:D

.field private positionType_:I

.field private roll_:D

.field private targetCruiseSpeed_:F

.field private targetLaneIdArrayMemoizedSerializedSize:I

.field private targetLaneIdArray_:Lcom/google/protobuf/Internal$IntList;

.field private targetLaneIdSegmentArrayMemoizedSerializedSize:I

.field private targetLaneIdSegmentArray_:Lcom/google/protobuf/Internal$IntList;

.field private timestamp_:D

.field private vehicleSpeed_:D

.field private weather_:I

.field private xSpeed_:D

.field private ySpeed_:D

.field private zSpeed_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-direct {v0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;-><init>()V

    sput-object v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    const-class v1, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdArrayMemoizedSerializedSize:I

    iput v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdSegmentArrayMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdSegmentArray_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static synthetic access$000()Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    return-object v0
.end method

.method public static synthetic access$100(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setChecksum(I)V

    return-void
.end method

.method public static synthetic access$1000(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearAltitude()V

    return-void
.end method

.method public static synthetic access$1100(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setHeading(D)V

    return-void
.end method

.method public static synthetic access$1200(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearHeading()V

    return-void
.end method

.method public static synthetic access$1300(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setHdLaneLeftAngle(D)V

    return-void
.end method

.method public static synthetic access$1400(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearHdLaneLeftAngle()V

    return-void
.end method

.method public static synthetic access$1500(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setHdLaneRightAngle(D)V

    return-void
.end method

.method public static synthetic access$1600(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearHdLaneRightAngle()V

    return-void
.end method

.method public static synthetic access$1700(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setVehicleSpeed(D)V

    return-void
.end method

.method public static synthetic access$1800(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearVehicleSpeed()V

    return-void
.end method

.method public static synthetic access$1900(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setAcceleration(D)V

    return-void
.end method

.method public static synthetic access$200(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearChecksum()V

    return-void
.end method

.method public static synthetic access$2000(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearAcceleration()V

    return-void
.end method

.method public static synthetic access$2100(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setXSpeed(D)V

    return-void
.end method

.method public static synthetic access$2200(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearXSpeed()V

    return-void
.end method

.method public static synthetic access$2300(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setYSpeed(D)V

    return-void
.end method

.method public static synthetic access$2400(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearYSpeed()V

    return-void
.end method

.method public static synthetic access$2500(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setZSpeed(D)V

    return-void
.end method

.method public static synthetic access$2600(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearZSpeed()V

    return-void
.end method

.method public static synthetic access$2700(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setTimestamp(D)V

    return-void
.end method

.method public static synthetic access$2800(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$2900(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setHdLinkId(I)V

    return-void
.end method

.method public static synthetic access$300(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setCounter(I)V

    return-void
.end method

.method public static synthetic access$3000(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearHdLinkId()V

    return-void
.end method

.method public static synthetic access$3100(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setHdLaneId(I)V

    return-void
.end method

.method public static synthetic access$3200(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearHdLaneId()V

    return-void
.end method

.method public static synthetic access$3300(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setHdLaneType(I)V

    return-void
.end method

.method public static synthetic access$3400(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearHdLaneType()V

    return-void
.end method

.method public static synthetic access$3500(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setOnLaneOffset(D)V

    return-void
.end method

.method public static synthetic access$3600(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearOnLaneOffset()V

    return-void
.end method

.method public static synthetic access$3700(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setHdLaneSeq(I)V

    return-void
.end method

.method public static synthetic access$3800(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearHdLaneSeq()V

    return-void
.end method

.method public static synthetic access$3900(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setHdLaneNum(I)V

    return-void
.end method

.method public static synthetic access$400(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearCounter()V

    return-void
.end method

.method public static synthetic access$4000(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearHdLaneNum()V

    return-void
.end method

.method public static synthetic access$4100(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setHdLaneLeftLateralOffset(D)V

    return-void
.end method

.method public static synthetic access$4200(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearHdLaneLeftLateralOffset()V

    return-void
.end method

.method public static synthetic access$4300(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setHdLaneRightLateralOffset(D)V

    return-void
.end method

.method public static synthetic access$4400(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearHdLaneRightLateralOffset()V

    return-void
.end method

.method public static synthetic access$4500(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setRoll(D)V

    return-void
.end method

.method public static synthetic access$4600(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearRoll()V

    return-void
.end method

.method public static synthetic access$4700(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setPitch(D)V

    return-void
.end method

.method public static synthetic access$4800(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearPitch()V

    return-void
.end method

.method public static synthetic access$4900(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setHdStatus(I)V

    return-void
.end method

.method public static synthetic access$500(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setLongitude(D)V

    return-void
.end method

.method public static synthetic access$5000(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearHdStatus()V

    return-void
.end method

.method public static synthetic access$5100(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setHdmapVersion(I)V

    return-void
.end method

.method public static synthetic access$5200(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearHdmapVersion()V

    return-void
.end method

.method public static synthetic access$5300(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setFusionStatus(I)V

    return-void
.end method

.method public static synthetic access$5400(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearFusionStatus()V

    return-void
.end method

.method public static synthetic access$5500(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setPosConfidence(D)V

    return-void
.end method

.method public static synthetic access$5600(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearPosConfidence()V

    return-void
.end method

.method public static synthetic access$5700(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setPositionType(I)V

    return-void
.end method

.method public static synthetic access$5800(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearPositionType()V

    return-void
.end method

.method public static synthetic access$5900(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setBreakLight(I)V

    return-void
.end method

.method public static synthetic access$600(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearLongitude()V

    return-void
.end method

.method public static synthetic access$6000(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearBreakLight()V

    return-void
.end method

.method public static synthetic access$6100(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setIndicatorLight(I)V

    return-void
.end method

.method public static synthetic access$6200(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearIndicatorLight()V

    return-void
.end method

.method public static synthetic access$6300(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setLights(I)V

    return-void
.end method

.method public static synthetic access$6400(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearLights()V

    return-void
.end method

.method public static synthetic access$6500(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setWeather(I)V

    return-void
.end method

.method public static synthetic access$6600(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearWeather()V

    return-void
.end method

.method public static synthetic access$6700(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setTargetCruiseSpeed(F)V

    return-void
.end method

.method public static synthetic access$6800(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearTargetCruiseSpeed()V

    return-void
.end method

.method public static synthetic access$6900(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setTargetLaneIdArray(II)V

    return-void
.end method

.method public static synthetic access$700(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setLatitude(D)V

    return-void
.end method

.method public static synthetic access$7000(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->addTargetLaneIdArray(I)V

    return-void
.end method

.method public static synthetic access$7100(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->addAllTargetLaneIdArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$7200(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearTargetLaneIdArray()V

    return-void
.end method

.method public static synthetic access$7300(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setTargetLaneIdSegmentArray(II)V

    return-void
.end method

.method public static synthetic access$7400(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->addTargetLaneIdSegmentArray(I)V

    return-void
.end method

.method public static synthetic access$7500(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->addAllTargetLaneIdSegmentArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$7600(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearTargetLaneIdSegmentArray()V

    return-void
.end method

.method public static synthetic access$7700(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setLocalizationOutputOffset(I)V

    return-void
.end method

.method public static synthetic access$7800(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearLocalizationOutputOffset()V

    return-void
.end method

.method public static synthetic access$800(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->clearLatitude()V

    return-void
.end method

.method public static synthetic access$900(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->setAltitude(D)V

    return-void
.end method

.method private addAllTargetLaneIdArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->ensureTargetLaneIdArrayIsMutable()V

    iget-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllTargetLaneIdSegmentArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->ensureTargetLaneIdSegmentArrayIsMutable()V

    iget-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdSegmentArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addTargetLaneIdArray(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->ensureTargetLaneIdArrayIsMutable()V

    iget-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addTargetLaneIdSegmentArray(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->ensureTargetLaneIdSegmentArrayIsMutable()V

    iget-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdSegmentArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearAcceleration()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->acceleration_:D

    return-void
.end method

.method private clearAltitude()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->altitude_:D

    return-void
.end method

.method private clearBreakLight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->breakLight_:I

    return-void
.end method

.method private clearChecksum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->checksum_:I

    return-void
.end method

.method private clearCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->counter_:I

    return-void
.end method

.method private clearFusionStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->fusionStatus_:I

    return-void
.end method

.method private clearHdLaneId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneId_:I

    return-void
.end method

.method private clearHdLaneLeftAngle()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneLeftAngle_:D

    return-void
.end method

.method private clearHdLaneLeftLateralOffset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneLeftLateralOffset_:D

    return-void
.end method

.method private clearHdLaneNum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneNum_:I

    return-void
.end method

.method private clearHdLaneRightAngle()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneRightAngle_:D

    return-void
.end method

.method private clearHdLaneRightLateralOffset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneRightLateralOffset_:D

    return-void
.end method

.method private clearHdLaneSeq()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneSeq_:I

    return-void
.end method

.method private clearHdLaneType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneType_:I

    return-void
.end method

.method private clearHdLinkId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLinkId_:I

    return-void
.end method

.method private clearHdStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdStatus_:I

    return-void
.end method

.method private clearHdmapVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdmapVersion_:I

    return-void
.end method

.method private clearHeading()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->heading_:D

    return-void
.end method

.method private clearIndicatorLight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->indicatorLight_:I

    return-void
.end method

.method private clearLatitude()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->latitude_:D

    return-void
.end method

.method private clearLights()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->lights_:I

    return-void
.end method

.method private clearLocalizationOutputOffset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->localizationOutputOffset_:I

    return-void
.end method

.method private clearLongitude()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->longitude_:D

    return-void
.end method

.method private clearOnLaneOffset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->onLaneOffset_:D

    return-void
.end method

.method private clearPitch()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->pitch_:D

    return-void
.end method

.method private clearPosConfidence()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->posConfidence_:D

    return-void
.end method

.method private clearPositionType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->positionType_:I

    return-void
.end method

.method private clearRoll()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->roll_:D

    return-void
.end method

.method private clearTargetCruiseSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetCruiseSpeed_:F

    return-void
.end method

.method private clearTargetLaneIdArray()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdArray_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearTargetLaneIdSegmentArray()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdSegmentArray_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->timestamp_:D

    return-void
.end method

.method private clearVehicleSpeed()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->vehicleSpeed_:D

    return-void
.end method

.method private clearWeather()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->weather_:I

    return-void
.end method

.method private clearXSpeed()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->xSpeed_:D

    return-void
.end method

.method private clearYSpeed()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->ySpeed_:D

    return-void
.end method

.method private clearZSpeed()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->zSpeed_:D

    return-void
.end method

.method private ensureTargetLaneIdArrayIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdArray_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureTargetLaneIdSegmentArrayIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdSegmentArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdSegmentArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdSegmentArray_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAcceleration(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->acceleration_:D

    return-void
.end method

.method private setAltitude(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->altitude_:D

    return-void
.end method

.method private setBreakLight(I)V
    .locals 0

    iput p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->breakLight_:I

    return-void
.end method

.method private setChecksum(I)V
    .locals 0

    iput p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->checksum_:I

    return-void
.end method

.method private setCounter(I)V
    .locals 0

    iput p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->counter_:I

    return-void
.end method

.method private setFusionStatus(I)V
    .locals 0

    iput p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->fusionStatus_:I

    return-void
.end method

.method private setHdLaneId(I)V
    .locals 0

    iput p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneId_:I

    return-void
.end method

.method private setHdLaneLeftAngle(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneLeftAngle_:D

    return-void
.end method

.method private setHdLaneLeftLateralOffset(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneLeftLateralOffset_:D

    return-void
.end method

.method private setHdLaneNum(I)V
    .locals 0

    iput p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneNum_:I

    return-void
.end method

.method private setHdLaneRightAngle(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneRightAngle_:D

    return-void
.end method

.method private setHdLaneRightLateralOffset(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneRightLateralOffset_:D

    return-void
.end method

.method private setHdLaneSeq(I)V
    .locals 0

    iput p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneSeq_:I

    return-void
.end method

.method private setHdLaneType(I)V
    .locals 0

    iput p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneType_:I

    return-void
.end method

.method private setHdLinkId(I)V
    .locals 0

    iput p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLinkId_:I

    return-void
.end method

.method private setHdStatus(I)V
    .locals 0

    iput p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdStatus_:I

    return-void
.end method

.method private setHdmapVersion(I)V
    .locals 0

    iput p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdmapVersion_:I

    return-void
.end method

.method private setHeading(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->heading_:D

    return-void
.end method

.method private setIndicatorLight(I)V
    .locals 0

    iput p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->indicatorLight_:I

    return-void
.end method

.method private setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->latitude_:D

    return-void
.end method

.method private setLights(I)V
    .locals 0

    iput p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->lights_:I

    return-void
.end method

.method private setLocalizationOutputOffset(I)V
    .locals 0

    iput p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->localizationOutputOffset_:I

    return-void
.end method

.method private setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->longitude_:D

    return-void
.end method

.method private setOnLaneOffset(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->onLaneOffset_:D

    return-void
.end method

.method private setPitch(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->pitch_:D

    return-void
.end method

.method private setPosConfidence(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->posConfidence_:D

    return-void
.end method

.method private setPositionType(I)V
    .locals 0

    iput p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->positionType_:I

    return-void
.end method

.method private setRoll(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->roll_:D

    return-void
.end method

.method private setTargetCruiseSpeed(F)V
    .locals 0

    iput p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetCruiseSpeed_:F

    return-void
.end method

.method private setTargetLaneIdArray(II)V
    .locals 1

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->ensureTargetLaneIdArrayIsMutable()V

    iget-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setTargetLaneIdSegmentArray(II)V
    .locals 1

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->ensureTargetLaneIdSegmentArrayIsMutable()V

    iget-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdSegmentArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setTimestamp(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->timestamp_:D

    return-void
.end method

.method private setVehicleSpeed(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->vehicleSpeed_:D

    return-void
.end method

.method private setWeather(I)V
    .locals 0

    iput p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->weather_:I

    return-void
.end method

.method private setXSpeed(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->xSpeed_:D

    return-void
.end method

.method private setYSpeed(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->ySpeed_:D

    return-void
.end method

.method private setZSpeed(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->zSpeed_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    return-object p1

    :pswitch_4
    const/16 p1, 0x25

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "checksum_"

    aput-object v0, p1, p3

    const-string p3, "counter_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "longitude_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "latitude_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "altitude_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "heading_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "hdLaneLeftAngle_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "hdLaneRightAngle_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "vehicleSpeed_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "acceleration_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "xSpeed_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "ySpeed_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zSpeed_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "timestamp_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "hdLinkId_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "hdLaneId_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "hdLaneType_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "onLaneOffset_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "hdLaneSeq_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "hdLaneNum_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "hdLaneLeftLateralOffset_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "hdLaneRightLateralOffset_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "roll_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "pitch_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "hdStatus_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "hdmapVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "fusionStatus_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "posConfidence_"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "positionType_"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "breakLight_"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "indicatorLight_"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "lights_"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "weather_"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "targetCruiseSpeed_"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "targetLaneIdArray_"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "targetLaneIdSegmentArray_"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "localizationOutputOffset_"

    aput-object p3, p1, p2

    const-string p2, "\u0000%\u0000\u0000\u0001%%\u0000\u0002\u0000\u0001\u000b\u0002\u000b\u0003\u0000\u0004\u0000\u0005\u0000\u0006\u0000\u0007\u0000\u0008\u0000\t\u0000\n\u0000\u000b\u0000\u000c\u0000\r\u0000\u000e\u0000\u000f\u000b\u0010\u000b\u0011\u000b\u0012\u0000\u0013\u000b\u0014\u000b\u0015\u0000\u0016\u0000\u0017\u0000\u0018\u0000\u0019\u000b\u001a\u000b\u001b\u000b\u001c\u0000\u001d\u000b\u001e\u000b\u001f\u000b \u000b!\u000b\"\u0001#+$+%\u000b"

    sget-object p3, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct$Builder;-><init>(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    invoke-direct {p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;-><init>()V

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

.method public getAcceleration()D
    .locals 2

    iget-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->acceleration_:D

    return-wide v0
.end method

.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->altitude_:D

    return-wide v0
.end method

.method public getBreakLight()I
    .locals 1

    iget v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->breakLight_:I

    return v0
.end method

.method public getChecksum()I
    .locals 1

    iget v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->checksum_:I

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->counter_:I

    return v0
.end method

.method public getFusionStatus()I
    .locals 1

    iget v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->fusionStatus_:I

    return v0
.end method

.method public getHdLaneId()I
    .locals 1

    iget v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneId_:I

    return v0
.end method

.method public getHdLaneLeftAngle()D
    .locals 2

    iget-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneLeftAngle_:D

    return-wide v0
.end method

.method public getHdLaneLeftLateralOffset()D
    .locals 2

    iget-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneLeftLateralOffset_:D

    return-wide v0
.end method

.method public getHdLaneNum()I
    .locals 1

    iget v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneNum_:I

    return v0
.end method

.method public getHdLaneRightAngle()D
    .locals 2

    iget-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneRightAngle_:D

    return-wide v0
.end method

.method public getHdLaneRightLateralOffset()D
    .locals 2

    iget-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneRightLateralOffset_:D

    return-wide v0
.end method

.method public getHdLaneSeq()I
    .locals 1

    iget v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneSeq_:I

    return v0
.end method

.method public getHdLaneType()I
    .locals 1

    iget v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLaneType_:I

    return v0
.end method

.method public getHdLinkId()I
    .locals 1

    iget v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdLinkId_:I

    return v0
.end method

.method public getHdStatus()I
    .locals 1

    iget v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdStatus_:I

    return v0
.end method

.method public getHdmapVersion()I
    .locals 1

    iget v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->hdmapVersion_:I

    return v0
.end method

.method public getHeading()D
    .locals 2

    iget-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->heading_:D

    return-wide v0
.end method

.method public getIndicatorLight()I
    .locals 1

    iget v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->indicatorLight_:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->latitude_:D

    return-wide v0
.end method

.method public getLights()I
    .locals 1

    iget v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->lights_:I

    return v0
.end method

.method public getLocalizationOutputOffset()I
    .locals 1

    iget v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->localizationOutputOffset_:I

    return v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->longitude_:D

    return-wide v0
.end method

.method public getOnLaneOffset()D
    .locals 2

    iget-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->onLaneOffset_:D

    return-wide v0
.end method

.method public getPitch()D
    .locals 2

    iget-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->pitch_:D

    return-wide v0
.end method

.method public getPosConfidence()D
    .locals 2

    iget-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->posConfidence_:D

    return-wide v0
.end method

.method public getPositionType()I
    .locals 1

    iget v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->positionType_:I

    return v0
.end method

.method public getRoll()D
    .locals 2

    iget-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->roll_:D

    return-wide v0
.end method

.method public getTargetCruiseSpeed()F
    .locals 1

    iget v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetCruiseSpeed_:F

    return v0
.end method

.method public getTargetLaneIdArray(I)I
    .locals 1

    iget-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getTargetLaneIdArrayCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTargetLaneIdArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdArray_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getTargetLaneIdSegmentArray(I)I
    .locals 1

    iget-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdSegmentArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getTargetLaneIdSegmentArrayCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdSegmentArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTargetLaneIdSegmentArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->targetLaneIdSegmentArray_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->timestamp_:D

    return-wide v0
.end method

.method public getVehicleSpeed()D
    .locals 2

    iget-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->vehicleSpeed_:D

    return-wide v0
.end method

.method public getWeather()I
    .locals 1

    iget v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->weather_:I

    return v0
.end method

.method public getXSpeed()D
    .locals 2

    iget-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->xSpeed_:D

    return-wide v0
.end method

.method public getYSpeed()D
    .locals 2

    iget-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->ySpeed_:D

    return-wide v0
.end method

.method public getZSpeed()D
    .locals 2

    iget-wide v0, p0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;->zSpeed_:D

    return-wide v0
.end method
