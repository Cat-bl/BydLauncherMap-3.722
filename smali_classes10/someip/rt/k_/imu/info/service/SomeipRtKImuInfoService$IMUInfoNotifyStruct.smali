.class public final Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IMUInfoNotifyStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;",
        "Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct$Builder;",
        ">;",
        "Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStructOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACC_SPEED_X_FIELD_NUMBER:I = 0x6

.field public static final ACC_SPEED_Y_FIELD_NUMBER:I = 0x7

.field public static final ACC_SPEED_Z_FIELD_NUMBER:I = 0x8

.field public static final ANGULAR_VELOCITY_X_FIELD_NUMBER:I = 0x3

.field public static final ANGULAR_VELOCITY_Y_FIELD_NUMBER:I = 0x4

.field public static final ANGULAR_VELOCITY_Z_FIELD_NUMBER:I = 0x5

.field public static final CHECKSUM_FIELD_NUMBER:I = 0x1

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

.field public static final IMU_CURRENT_TEMPERATURE_FIELD_NUMBER:I = 0xa

.field public static final IMU_STATUS_FIELD_NUMBER:I = 0x9

.field public static final IS_CALIBRATED_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYS_TIME_US_FIELD_NUMBER:I = 0xb


# instance fields
.field private accSpeedX_:D

.field private accSpeedY_:D

.field private accSpeedZ_:D

.field private angularVelocityX_:D

.field private angularVelocityY_:D

.field private angularVelocityZ_:D

.field private checksum_:I

.field private counter_:I

.field private iMUCurrentTemperature_:D

.field private iMUStatus_:I

.field private isCalibrated_:Z

.field private sysTimeUs_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    invoke-direct {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;-><init>()V

    sput-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    const-class v1, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$6200()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    return-object v0
.end method

.method public static synthetic access$6300(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->setChecksum(I)V

    return-void
.end method

.method public static synthetic access$6400(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->clearChecksum()V

    return-void
.end method

.method public static synthetic access$6500(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->setCounter(I)V

    return-void
.end method

.method public static synthetic access$6600(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->clearCounter()V

    return-void
.end method

.method public static synthetic access$6700(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->setAngularVelocityX(D)V

    return-void
.end method

.method public static synthetic access$6800(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->clearAngularVelocityX()V

    return-void
.end method

.method public static synthetic access$6900(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->setAngularVelocityY(D)V

    return-void
.end method

.method public static synthetic access$7000(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->clearAngularVelocityY()V

    return-void
.end method

.method public static synthetic access$7100(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->setAngularVelocityZ(D)V

    return-void
.end method

.method public static synthetic access$7200(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->clearAngularVelocityZ()V

    return-void
.end method

.method public static synthetic access$7300(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->setAccSpeedX(D)V

    return-void
.end method

.method public static synthetic access$7400(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->clearAccSpeedX()V

    return-void
.end method

.method public static synthetic access$7500(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->setAccSpeedY(D)V

    return-void
.end method

.method public static synthetic access$7600(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->clearAccSpeedY()V

    return-void
.end method

.method public static synthetic access$7700(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->setAccSpeedZ(D)V

    return-void
.end method

.method public static synthetic access$7800(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->clearAccSpeedZ()V

    return-void
.end method

.method public static synthetic access$7900(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->setIMUStatus(I)V

    return-void
.end method

.method public static synthetic access$8000(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->clearIMUStatus()V

    return-void
.end method

.method public static synthetic access$8100(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->setIMUCurrentTemperature(D)V

    return-void
.end method

.method public static synthetic access$8200(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->clearIMUCurrentTemperature()V

    return-void
.end method

.method public static synthetic access$8300(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->setSysTimeUs(D)V

    return-void
.end method

.method public static synthetic access$8400(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->clearSysTimeUs()V

    return-void
.end method

.method public static synthetic access$8500(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->setIsCalibrated(Z)V

    return-void
.end method

.method public static synthetic access$8600(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->clearIsCalibrated()V

    return-void
.end method

.method private clearAccSpeedX()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->accSpeedX_:D

    return-void
.end method

.method private clearAccSpeedY()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->accSpeedY_:D

    return-void
.end method

.method private clearAccSpeedZ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->accSpeedZ_:D

    return-void
.end method

.method private clearAngularVelocityX()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->angularVelocityX_:D

    return-void
.end method

.method private clearAngularVelocityY()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->angularVelocityY_:D

    return-void
.end method

.method private clearAngularVelocityZ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->angularVelocityZ_:D

    return-void
.end method

.method private clearChecksum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->checksum_:I

    return-void
.end method

.method private clearCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->counter_:I

    return-void
.end method

.method private clearIMUCurrentTemperature()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->iMUCurrentTemperature_:D

    return-void
.end method

.method private clearIMUStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->iMUStatus_:I

    return-void
.end method

.method private clearIsCalibrated()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->isCalibrated_:Z

    return-void
.end method

.method private clearSysTimeUs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->sysTimeUs_:D

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccSpeedX(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->accSpeedX_:D

    return-void
.end method

.method private setAccSpeedY(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->accSpeedY_:D

    return-void
.end method

.method private setAccSpeedZ(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->accSpeedZ_:D

    return-void
.end method

.method private setAngularVelocityX(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->angularVelocityX_:D

    return-void
.end method

.method private setAngularVelocityY(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->angularVelocityY_:D

    return-void
.end method

.method private setAngularVelocityZ(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->angularVelocityZ_:D

    return-void
.end method

.method private setChecksum(I)V
    .locals 0

    iput p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->checksum_:I

    return-void
.end method

.method private setCounter(I)V
    .locals 0

    iput p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->counter_:I

    return-void
.end method

.method private setIMUCurrentTemperature(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->iMUCurrentTemperature_:D

    return-void
.end method

.method private setIMUStatus(I)V
    .locals 0

    iput p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->iMUStatus_:I

    return-void
.end method

.method private setIsCalibrated(Z)V
    .locals 0

    iput-boolean p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->isCalibrated_:Z

    return-void
.end method

.method private setSysTimeUs(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->sysTimeUs_:D

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
    sget-object p1, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "checksum_"

    aput-object v0, p1, p3

    const-string p3, "counter_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "angularVelocityX_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "angularVelocityY_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "angularVelocityZ_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "accSpeedX_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "accSpeedY_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "accSpeedZ_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "iMUStatus_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "iMUCurrentTemperature_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "sysTimeUs_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "isCalibrated_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u0000\u0004\u0000\u0005\u0000\u0006\u0000\u0007\u0000\u0008\u0000\t\u000b\n\u0000\u000b\u0000\u000c\u0007"

    sget-object p3, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct$Builder;-><init>(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    invoke-direct {p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;-><init>()V

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

.method public getAccSpeedX()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->accSpeedX_:D

    return-wide v0
.end method

.method public getAccSpeedY()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->accSpeedY_:D

    return-wide v0
.end method

.method public getAccSpeedZ()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->accSpeedZ_:D

    return-wide v0
.end method

.method public getAngularVelocityX()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->angularVelocityX_:D

    return-wide v0
.end method

.method public getAngularVelocityY()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->angularVelocityY_:D

    return-wide v0
.end method

.method public getAngularVelocityZ()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->angularVelocityZ_:D

    return-wide v0
.end method

.method public getChecksum()I
    .locals 1

    iget v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->checksum_:I

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->counter_:I

    return v0
.end method

.method public getIMUCurrentTemperature()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->iMUCurrentTemperature_:D

    return-wide v0
.end method

.method public getIMUStatus()I
    .locals 1

    iget v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->iMUStatus_:I

    return v0
.end method

.method public getIsCalibrated()Z
    .locals 1

    iget-boolean v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->isCalibrated_:Z

    return v0
.end method

.method public getSysTimeUs()D
    .locals 2

    iget-wide v0, p0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;->sysTimeUs_:D

    return-wide v0
.end method
