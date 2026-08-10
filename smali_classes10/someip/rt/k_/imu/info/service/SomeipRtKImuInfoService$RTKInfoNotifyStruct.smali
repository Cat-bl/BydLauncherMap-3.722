.class public final Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RTKInfoNotifyStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;",
        "Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;",
        ">;",
        "Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStructOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALTITUDE_ACC_FIELD_NUMBER:I = 0xb

.field public static final ALTITUDE_FIELD_NUMBER:I = 0x8

.field public static final CHECKSUM_FIELD_NUMBER:I = 0x1

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

.field public static final G_DOP_FIELD_NUMBER:I = 0x14

.field public static final HEADING_DOUBLE_ANT_FIELD_NUMBER:I = 0xd

.field public static final HEADING_MOVE_ACC_FIELD_NUMBER:I = 0xe

.field public static final HEADING_MOVE_FIELD_NUMBER:I = 0xc

.field public static final H_DOP_FIELD_NUMBER:I = 0x15

.field public static final LATITUDE_ACC_FIELD_NUMBER:I = 0xa

.field public static final LATITUDE_FIELD_NUMBER:I = 0x7

.field public static final LONGITUDE_ACC_FIELD_NUMBER:I = 0x9

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final RTK_STATUS_FIELD_NUMBER:I = 0x3

.field public static final SATELLITE_NUM_FIELD_NUMBER:I = 0x17

.field public static final SATELLITE_USED_FIELD_NUMBER:I = 0x18

.field public static final SNR_AVR_FIELD_NUMBER:I = 0x1b

.field public static final SNR_MAX_FIELD_NUMBER:I = 0x19

.field public static final SNR_MIX_FIELD_NUMBER:I = 0x1a

.field public static final SPEED_2D_FIELD_NUMBER:I = 0xf

.field public static final SPEED_ACC_FIELD_NUMBER:I = 0x10

.field public static final SPEED_E_FIELD_NUMBER:I = 0x12

.field public static final SPEED_N_FIELD_NUMBER:I = 0x11

.field public static final SPEED_U_FIELD_NUMBER:I = 0x13

.field public static final SYS_TIME_US_FIELD_NUMBER:I = 0x5

.field public static final UTC_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final V_DOP_FIELD_NUMBER:I = 0x16


# instance fields
.field private altitudeAcc_:D

.field private altitude_:D

.field private checksum_:I

.field private counter_:I

.field private gDop_:D

.field private hDop_:D

.field private headingDoubleAnt_:D

.field private headingMoveAcc_:D

.field private headingMove_:D

.field private latitudeAcc_:D

.field private latitude_:D

.field private longitudeAcc_:D

.field private longitude_:D

.field private rtkStatus_:I

.field private satelliteNum_:I

.field private satelliteUsed_:I

.field private snrAvr_:D

.field private snrMax_:D

.field private snrMix_:D

.field private speed2D_:D

.field private speedAcc_:D

.field private speedE_:D

.field private speedN_:D

.field private speedU_:D

.field private sysTimeUs_:D

.field private utcTimeUs_:D

.field private vDop_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-direct {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;-><init>()V

    sput-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    const-class v1, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    return-object v0
.end method

.method public static synthetic access$100(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setChecksum(I)V

    return-void
.end method

.method public static synthetic access$1000(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearSysTimeUs()V

    return-void
.end method

.method public static synthetic access$1100(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setLongitude(D)V

    return-void
.end method

.method public static synthetic access$1200(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearLongitude()V

    return-void
.end method

.method public static synthetic access$1300(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setLatitude(D)V

    return-void
.end method

.method public static synthetic access$1400(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearLatitude()V

    return-void
.end method

.method public static synthetic access$1500(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setAltitude(D)V

    return-void
.end method

.method public static synthetic access$1600(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearAltitude()V

    return-void
.end method

.method public static synthetic access$1700(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setLongitudeAcc(D)V

    return-void
.end method

.method public static synthetic access$1800(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearLongitudeAcc()V

    return-void
.end method

.method public static synthetic access$1900(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setLatitudeAcc(D)V

    return-void
.end method

.method public static synthetic access$200(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearChecksum()V

    return-void
.end method

.method public static synthetic access$2000(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearLatitudeAcc()V

    return-void
.end method

.method public static synthetic access$2100(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setAltitudeAcc(D)V

    return-void
.end method

.method public static synthetic access$2200(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearAltitudeAcc()V

    return-void
.end method

.method public static synthetic access$2300(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setHeadingMove(D)V

    return-void
.end method

.method public static synthetic access$2400(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearHeadingMove()V

    return-void
.end method

.method public static synthetic access$2500(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setHeadingDoubleAnt(D)V

    return-void
.end method

.method public static synthetic access$2600(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearHeadingDoubleAnt()V

    return-void
.end method

.method public static synthetic access$2700(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setHeadingMoveAcc(D)V

    return-void
.end method

.method public static synthetic access$2800(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearHeadingMoveAcc()V

    return-void
.end method

.method public static synthetic access$2900(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setSpeed2D(D)V

    return-void
.end method

.method public static synthetic access$300(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setCounter(I)V

    return-void
.end method

.method public static synthetic access$3000(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearSpeed2D()V

    return-void
.end method

.method public static synthetic access$3100(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setSpeedAcc(D)V

    return-void
.end method

.method public static synthetic access$3200(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearSpeedAcc()V

    return-void
.end method

.method public static synthetic access$3300(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setSpeedN(D)V

    return-void
.end method

.method public static synthetic access$3400(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearSpeedN()V

    return-void
.end method

.method public static synthetic access$3500(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setSpeedE(D)V

    return-void
.end method

.method public static synthetic access$3600(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearSpeedE()V

    return-void
.end method

.method public static synthetic access$3700(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setSpeedU(D)V

    return-void
.end method

.method public static synthetic access$3800(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearSpeedU()V

    return-void
.end method

.method public static synthetic access$3900(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setGDop(D)V

    return-void
.end method

.method public static synthetic access$400(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearCounter()V

    return-void
.end method

.method public static synthetic access$4000(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearGDop()V

    return-void
.end method

.method public static synthetic access$4100(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setHDop(D)V

    return-void
.end method

.method public static synthetic access$4200(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearHDop()V

    return-void
.end method

.method public static synthetic access$4300(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setVDop(D)V

    return-void
.end method

.method public static synthetic access$4400(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearVDop()V

    return-void
.end method

.method public static synthetic access$4500(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setSatelliteNum(I)V

    return-void
.end method

.method public static synthetic access$4600(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearSatelliteNum()V

    return-void
.end method

.method public static synthetic access$4700(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setSatelliteUsed(I)V

    return-void
.end method

.method public static synthetic access$4800(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearSatelliteUsed()V

    return-void
.end method

.method public static synthetic access$4900(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setSnrMax(D)V

    return-void
.end method

.method public static synthetic access$500(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setRtkStatus(I)V

    return-void
.end method

.method public static synthetic access$5000(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearSnrMax()V

    return-void
.end method

.method public static synthetic access$5100(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setSnrMix(D)V

    return-void
.end method

.method public static synthetic access$5200(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearSnrMix()V

    return-void
.end method

.method public static synthetic access$5300(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setSnrAvr(D)V

    return-void
.end method

.method public static synthetic access$5400(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearSnrAvr()V

    return-void
.end method

.method public static synthetic access$600(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearRtkStatus()V

    return-void
.end method

.method public static synthetic access$700(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setUtcTimeUs(D)V

    return-void
.end method

.method public static synthetic access$800(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->clearUtcTimeUs()V

    return-void
.end method

.method public static synthetic access$900(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->setSysTimeUs(D)V

    return-void
.end method

.method private clearAltitude()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->altitude_:D

    return-void
.end method

.method private clearAltitudeAcc()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->altitudeAcc_:D

    return-void
.end method

.method private clearChecksum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->checksum_:I

    return-void
.end method

.method private clearCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->counter_:I

    return-void
.end method

.method private clearGDop()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->gDop_:D

    return-void
.end method

.method private clearHDop()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->hDop_:D

    return-void
.end method

.method private clearHeadingDoubleAnt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->headingDoubleAnt_:D

    return-void
.end method

.method private clearHeadingMove()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->headingMove_:D

    return-void
.end method

.method private clearHeadingMoveAcc()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->headingMoveAcc_:D

    return-void
.end method

.method private clearLatitude()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->latitude_:D

    return-void
.end method

.method private clearLatitudeAcc()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->latitudeAcc_:D

    return-void
.end method

.method private clearLongitude()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->longitude_:D

    return-void
.end method

.method private clearLongitudeAcc()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->longitudeAcc_:D

    return-void
.end method

.method private clearRtkStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->rtkStatus_:I

    return-void
.end method

.method private clearSatelliteNum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->satelliteNum_:I

    return-void
.end method

.method private clearSatelliteUsed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->satelliteUsed_:I

    return-void
.end method

.method private clearSnrAvr()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->snrAvr_:D

    return-void
.end method

.method private clearSnrMax()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->snrMax_:D

    return-void
.end method

.method private clearSnrMix()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->snrMix_:D

    return-void
.end method

.method private clearSpeed2D()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->speed2D_:D

    return-void
.end method

.method private clearSpeedAcc()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->speedAcc_:D

    return-void
.end method

.method private clearSpeedE()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->speedE_:D

    return-void
.end method

.method private clearSpeedN()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->speedN_:D

    return-void
.end method

.method private clearSpeedU()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->speedU_:D

    return-void
.end method

.method private clearSysTimeUs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->sysTimeUs_:D

    return-void
.end method

.method private clearUtcTimeUs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->utcTimeUs_:D

    return-void
.end method

.method private clearVDop()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->vDop_:D

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAltitude(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->altitude_:D

    return-void
.end method

.method private setAltitudeAcc(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->altitudeAcc_:D

    return-void
.end method

.method private setChecksum(I)V
    .locals 0

    iput p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->checksum_:I

    return-void
.end method

.method private setCounter(I)V
    .locals 0

    iput p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->counter_:I

    return-void
.end method

.method private setGDop(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->gDop_:D

    return-void
.end method

.method private setHDop(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->hDop_:D

    return-void
.end method

.method private setHeadingDoubleAnt(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->headingDoubleAnt_:D

    return-void
.end method

.method private setHeadingMove(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->headingMove_:D

    return-void
.end method

.method private setHeadingMoveAcc(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->headingMoveAcc_:D

    return-void
.end method

.method private setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->latitude_:D

    return-void
.end method

.method private setLatitudeAcc(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->latitudeAcc_:D

    return-void
.end method

.method private setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->longitude_:D

    return-void
.end method

.method private setLongitudeAcc(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->longitudeAcc_:D

    return-void
.end method

.method private setRtkStatus(I)V
    .locals 0

    iput p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->rtkStatus_:I

    return-void
.end method

.method private setSatelliteNum(I)V
    .locals 0

    iput p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->satelliteNum_:I

    return-void
.end method

.method private setSatelliteUsed(I)V
    .locals 0

    iput p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->satelliteUsed_:I

    return-void
.end method

.method private setSnrAvr(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->snrAvr_:D

    return-void
.end method

.method private setSnrMax(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->snrMax_:D

    return-void
.end method

.method private setSnrMix(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->snrMix_:D

    return-void
.end method

.method private setSpeed2D(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->speed2D_:D

    return-void
.end method

.method private setSpeedAcc(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->speedAcc_:D

    return-void
.end method

.method private setSpeedE(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->speedE_:D

    return-void
.end method

.method private setSpeedN(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->speedN_:D

    return-void
.end method

.method private setSpeedU(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->speedU_:D

    return-void
.end method

.method private setSysTimeUs(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->sysTimeUs_:D

    return-void
.end method

.method private setUtcTimeUs(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->utcTimeUs_:D

    return-void
.end method

.method private setVDop(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->vDop_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    return-object p1

    :pswitch_4
    const/16 p1, 0x1b

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "checksum_"

    aput-object v0, p1, p3

    const-string p3, "counter_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "rtkStatus_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "utcTimeUs_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "sysTimeUs_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "longitude_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "latitude_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "altitude_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "longitudeAcc_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "latitudeAcc_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "altitudeAcc_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "headingMove_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "headingDoubleAnt_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "headingMoveAcc_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "speed2D_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "speedAcc_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "speedN_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "speedE_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "speedU_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "gDop_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "hDop_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "vDop_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "satelliteNum_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "satelliteUsed_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "snrMax_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "snrMix_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "snrAvr_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u001b\u0000\u0000\u0001\u001b\u001b\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u0000\u0005\u0000\u0006\u0000\u0007\u0000\u0008\u0000\t\u0000\n\u0000\u000b\u0000\u000c\u0000\r\u0000\u000e\u0000\u000f\u0000\u0010\u0000\u0011\u0000\u0012\u0000\u0013\u0000\u0014\u0000\u0015\u0000\u0016\u0000\u0017\u000b\u0018\u000b\u0019\u0000\u001a\u0000\u001b\u0000"

    sget-object p3, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;-><init>(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-direct {p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;-><init>()V

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

.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->altitude_:D

    return-wide v0
.end method

.method public getAltitudeAcc()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->altitudeAcc_:D

    return-wide v0
.end method

.method public getChecksum()I
    .locals 1

    iget v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->checksum_:I

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->counter_:I

    return v0
.end method

.method public getGDop()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->gDop_:D

    return-wide v0
.end method

.method public getHDop()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->hDop_:D

    return-wide v0
.end method

.method public getHeadingDoubleAnt()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->headingDoubleAnt_:D

    return-wide v0
.end method

.method public getHeadingMove()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->headingMove_:D

    return-wide v0
.end method

.method public getHeadingMoveAcc()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->headingMoveAcc_:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->latitude_:D

    return-wide v0
.end method

.method public getLatitudeAcc()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->latitudeAcc_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->longitude_:D

    return-wide v0
.end method

.method public getLongitudeAcc()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->longitudeAcc_:D

    return-wide v0
.end method

.method public getRtkStatus()I
    .locals 1

    iget v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->rtkStatus_:I

    return v0
.end method

.method public getSatelliteNum()I
    .locals 1

    iget v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->satelliteNum_:I

    return v0
.end method

.method public getSatelliteUsed()I
    .locals 1

    iget v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->satelliteUsed_:I

    return v0
.end method

.method public getSnrAvr()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->snrAvr_:D

    return-wide v0
.end method

.method public getSnrMax()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->snrMax_:D

    return-wide v0
.end method

.method public getSnrMix()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->snrMix_:D

    return-wide v0
.end method

.method public getSpeed2D()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->speed2D_:D

    return-wide v0
.end method

.method public getSpeedAcc()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->speedAcc_:D

    return-wide v0
.end method

.method public getSpeedE()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->speedE_:D

    return-wide v0
.end method

.method public getSpeedN()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->speedN_:D

    return-wide v0
.end method

.method public getSpeedU()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->speedU_:D

    return-wide v0
.end method

.method public getSysTimeUs()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->sysTimeUs_:D

    return-wide v0
.end method

.method public getUtcTimeUs()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->utcTimeUs_:D

    return-wide v0
.end method

.method public getVDop()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->vDop_:D

    return-wide v0
.end method
