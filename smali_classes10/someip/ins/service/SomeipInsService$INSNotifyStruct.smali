.class public final Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/ins/service/SomeipInsService$INSNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/ins/service/SomeipInsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "INSNotifyStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;",
        "Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;",
        ">;",
        "Lsomeip/ins/service/SomeipInsService$INSNotifyStructOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

.field public static final INS_DATA_CRC32_FIELD_NUMBER:I = 0x18

.field public static final INS_GNSS_SAT_NUM_FIELD_NUMBER:I = 0x2

.field public static final INS_GROUNDSPDSTD_FIELD_NUMBER:I = 0xd

.field public static final INS_GROUND_SPEED_FIELD_NUMBER:I = 0xc

.field public static final INS_HEADINGANGLE_FIELD_NUMBER:I = 0x5

.field public static final INS_HEADINGANGLE_STD_FIELD_NUMBER:I = 0x8

.field public static final INS_IMU_CALSTATUS_FIELD_NUMBER:I = 0x13

.field public static final INS_LATITUDE_FIELD_NUMBER:I = 0xa

.field public static final INS_LOCATHEIGHT_FIELD_NUMBER:I = 0x9

.field public static final INS_LONGITUDE_FIELD_NUMBER:I = 0xb

.field public static final INS_NAVSTATUS_FIELD_NUMBER:I = 0x12

.field public static final INS_PITCHANGLE_FIELD_NUMBER:I = 0x3

.field public static final INS_PITCHANGLE_STD_FIELD_NUMBER:I = 0x6

.field public static final INS_PRECIOUSLVL_FIELD_NUMBER:I = 0x11

.field public static final INS_ROLLANGLE_FIELD_NUMBER:I = 0x4

.field public static final INS_ROLLANGLE_STD_FIELD_NUMBER:I = 0x7

.field public static final INS_STD_LAT_FIELD_NUMBER:I = 0xe

.field public static final INS_STD_LOCATHEIGHT_FIELD_NUMBER:I = 0x10

.field public static final INS_STD_LON_FIELD_NUMBER:I = 0xf

.field public static final INS_TIMESYNSTS_FIELD_NUMBER:I = 0x15

.field public static final INS_UTC_TIME_FIELD_NUMBER:I = 0x1

.field public static final OUTPUT_SEQUENCE_FIELD_NUMBER:I = 0x17

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_SN_FIELD_NUMBER:I = 0x16

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x14


# instance fields
.field private iNSDataCRC32_:I

.field private iNSGNSSSatNum_:I

.field private iNSGroundSpdStd_:D

.field private iNSGroundSpeed_:D

.field private iNSHeadingAngleStd_:D

.field private iNSHeadingAngle_:D

.field private iNSIMUCalStatus_:I

.field private iNSLatitude_:D

.field private iNSLocatHeight_:D

.field private iNSLongitude_:D

.field private iNSNavStatus_:I

.field private iNSPitchAngleStd_:D

.field private iNSPitchAngle_:D

.field private iNSPreciousLvl_:I

.field private iNSRollAngleStd_:D

.field private iNSRollAngle_:D

.field private iNSStdLat_:D

.field private iNSStdLocatHeight_:D

.field private iNSStdLon_:D

.field private iNSTimesynSts_:I

.field private iNSUTCTime_:D

.field private outputSequence_:I

.field private productSNMemoizedSerializedSize:I

.field private productSN_:Lcom/google/protobuf/Internal$IntList;

.field private timestamp_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-direct {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;-><init>()V

    sput-object v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    const-class v1, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->productSNMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->productSN_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static synthetic access$000()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    return-object v0
.end method

.method public static synthetic access$100(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setINSUTCTime(D)V

    return-void
.end method

.method public static synthetic access$1000(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearINSHeadingAngle()V

    return-void
.end method

.method public static synthetic access$1100(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setINSPitchAngleStd(D)V

    return-void
.end method

.method public static synthetic access$1200(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearINSPitchAngleStd()V

    return-void
.end method

.method public static synthetic access$1300(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setINSRollAngleStd(D)V

    return-void
.end method

.method public static synthetic access$1400(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearINSRollAngleStd()V

    return-void
.end method

.method public static synthetic access$1500(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setINSHeadingAngleStd(D)V

    return-void
.end method

.method public static synthetic access$1600(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearINSHeadingAngleStd()V

    return-void
.end method

.method public static synthetic access$1700(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setINSLocatHeight(D)V

    return-void
.end method

.method public static synthetic access$1800(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearINSLocatHeight()V

    return-void
.end method

.method public static synthetic access$1900(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setINSLatitude(D)V

    return-void
.end method

.method public static synthetic access$200(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearINSUTCTime()V

    return-void
.end method

.method public static synthetic access$2000(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearINSLatitude()V

    return-void
.end method

.method public static synthetic access$2100(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setINSLongitude(D)V

    return-void
.end method

.method public static synthetic access$2200(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearINSLongitude()V

    return-void
.end method

.method public static synthetic access$2300(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setINSGroundSpeed(D)V

    return-void
.end method

.method public static synthetic access$2400(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearINSGroundSpeed()V

    return-void
.end method

.method public static synthetic access$2500(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setINSGroundSpdStd(D)V

    return-void
.end method

.method public static synthetic access$2600(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearINSGroundSpdStd()V

    return-void
.end method

.method public static synthetic access$2700(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setINSStdLat(D)V

    return-void
.end method

.method public static synthetic access$2800(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearINSStdLat()V

    return-void
.end method

.method public static synthetic access$2900(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setINSStdLon(D)V

    return-void
.end method

.method public static synthetic access$300(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setINSGNSSSatNum(I)V

    return-void
.end method

.method public static synthetic access$3000(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearINSStdLon()V

    return-void
.end method

.method public static synthetic access$3100(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setINSStdLocatHeight(D)V

    return-void
.end method

.method public static synthetic access$3200(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearINSStdLocatHeight()V

    return-void
.end method

.method public static synthetic access$3300(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setINSPreciousLvl(I)V

    return-void
.end method

.method public static synthetic access$3400(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearINSPreciousLvl()V

    return-void
.end method

.method public static synthetic access$3500(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setINSNavStatus(I)V

    return-void
.end method

.method public static synthetic access$3600(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearINSNavStatus()V

    return-void
.end method

.method public static synthetic access$3700(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setINSIMUCalStatus(I)V

    return-void
.end method

.method public static synthetic access$3800(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearINSIMUCalStatus()V

    return-void
.end method

.method public static synthetic access$3900(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setTimestamp(D)V

    return-void
.end method

.method public static synthetic access$400(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearINSGNSSSatNum()V

    return-void
.end method

.method public static synthetic access$4000(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$4100(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setINSTimesynSts(I)V

    return-void
.end method

.method public static synthetic access$4200(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearINSTimesynSts()V

    return-void
.end method

.method public static synthetic access$4300(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setProductSN(II)V

    return-void
.end method

.method public static synthetic access$4400(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->addProductSN(I)V

    return-void
.end method

.method public static synthetic access$4500(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->addAllProductSN(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4600(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearProductSN()V

    return-void
.end method

.method public static synthetic access$4700(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setOutputSequence(I)V

    return-void
.end method

.method public static synthetic access$4800(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearOutputSequence()V

    return-void
.end method

.method public static synthetic access$4900(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setINSDataCRC32(I)V

    return-void
.end method

.method public static synthetic access$500(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setINSPitchAngle(D)V

    return-void
.end method

.method public static synthetic access$5000(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearINSDataCRC32()V

    return-void
.end method

.method public static synthetic access$600(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearINSPitchAngle()V

    return-void
.end method

.method public static synthetic access$700(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setINSRollAngle(D)V

    return-void
.end method

.method public static synthetic access$800(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->clearINSRollAngle()V

    return-void
.end method

.method public static synthetic access$900(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->setINSHeadingAngle(D)V

    return-void
.end method

.method private addAllProductSN(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->ensureProductSNIsMutable()V

    iget-object v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->productSN_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addProductSN(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->ensureProductSNIsMutable()V

    iget-object v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->productSN_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearINSDataCRC32()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSDataCRC32_:I

    return-void
.end method

.method private clearINSGNSSSatNum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSGNSSSatNum_:I

    return-void
.end method

.method private clearINSGroundSpdStd()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSGroundSpdStd_:D

    return-void
.end method

.method private clearINSGroundSpeed()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSGroundSpeed_:D

    return-void
.end method

.method private clearINSHeadingAngle()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSHeadingAngle_:D

    return-void
.end method

.method private clearINSHeadingAngleStd()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSHeadingAngleStd_:D

    return-void
.end method

.method private clearINSIMUCalStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSIMUCalStatus_:I

    return-void
.end method

.method private clearINSLatitude()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSLatitude_:D

    return-void
.end method

.method private clearINSLocatHeight()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSLocatHeight_:D

    return-void
.end method

.method private clearINSLongitude()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSLongitude_:D

    return-void
.end method

.method private clearINSNavStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSNavStatus_:I

    return-void
.end method

.method private clearINSPitchAngle()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSPitchAngle_:D

    return-void
.end method

.method private clearINSPitchAngleStd()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSPitchAngleStd_:D

    return-void
.end method

.method private clearINSPreciousLvl()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSPreciousLvl_:I

    return-void
.end method

.method private clearINSRollAngle()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSRollAngle_:D

    return-void
.end method

.method private clearINSRollAngleStd()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSRollAngleStd_:D

    return-void
.end method

.method private clearINSStdLat()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSStdLat_:D

    return-void
.end method

.method private clearINSStdLocatHeight()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSStdLocatHeight_:D

    return-void
.end method

.method private clearINSStdLon()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSStdLon_:D

    return-void
.end method

.method private clearINSTimesynSts()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSTimesynSts_:I

    return-void
.end method

.method private clearINSUTCTime()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSUTCTime_:D

    return-void
.end method

.method private clearOutputSequence()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->outputSequence_:I

    return-void
.end method

.method private clearProductSN()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->productSN_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->timestamp_:D

    return-void
.end method

.method private ensureProductSNIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->productSN_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->productSN_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->productSN_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setINSDataCRC32(I)V
    .locals 0

    iput p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSDataCRC32_:I

    return-void
.end method

.method private setINSGNSSSatNum(I)V
    .locals 0

    iput p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSGNSSSatNum_:I

    return-void
.end method

.method private setINSGroundSpdStd(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSGroundSpdStd_:D

    return-void
.end method

.method private setINSGroundSpeed(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSGroundSpeed_:D

    return-void
.end method

.method private setINSHeadingAngle(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSHeadingAngle_:D

    return-void
.end method

.method private setINSHeadingAngleStd(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSHeadingAngleStd_:D

    return-void
.end method

.method private setINSIMUCalStatus(I)V
    .locals 0

    iput p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSIMUCalStatus_:I

    return-void
.end method

.method private setINSLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSLatitude_:D

    return-void
.end method

.method private setINSLocatHeight(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSLocatHeight_:D

    return-void
.end method

.method private setINSLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSLongitude_:D

    return-void
.end method

.method private setINSNavStatus(I)V
    .locals 0

    iput p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSNavStatus_:I

    return-void
.end method

.method private setINSPitchAngle(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSPitchAngle_:D

    return-void
.end method

.method private setINSPitchAngleStd(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSPitchAngleStd_:D

    return-void
.end method

.method private setINSPreciousLvl(I)V
    .locals 0

    iput p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSPreciousLvl_:I

    return-void
.end method

.method private setINSRollAngle(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSRollAngle_:D

    return-void
.end method

.method private setINSRollAngleStd(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSRollAngleStd_:D

    return-void
.end method

.method private setINSStdLat(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSStdLat_:D

    return-void
.end method

.method private setINSStdLocatHeight(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSStdLocatHeight_:D

    return-void
.end method

.method private setINSStdLon(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSStdLon_:D

    return-void
.end method

.method private setINSTimesynSts(I)V
    .locals 0

    iput p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSTimesynSts_:I

    return-void
.end method

.method private setINSUTCTime(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSUTCTime_:D

    return-void
.end method

.method private setOutputSequence(I)V
    .locals 0

    iput p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->outputSequence_:I

    return-void
.end method

.method private setProductSN(II)V
    .locals 1

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->ensureProductSNIsMutable()V

    iget-object v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->productSN_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setTimestamp(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->timestamp_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/ins/service/SomeipInsService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    return-object p1

    :pswitch_4
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "iNSUTCTime_"

    aput-object v0, p1, p3

    const-string p3, "iNSGNSSSatNum_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "iNSPitchAngle_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "iNSRollAngle_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "iNSHeadingAngle_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "iNSPitchAngleStd_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "iNSRollAngleStd_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "iNSHeadingAngleStd_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "iNSLocatHeight_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "iNSLatitude_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "iNSLongitude_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "iNSGroundSpeed_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "iNSGroundSpdStd_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "iNSStdLat_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "iNSStdLon_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "iNSStdLocatHeight_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "iNSPreciousLvl_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "iNSNavStatus_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "iNSIMUCalStatus_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "timestamp_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "iNSTimesynSts_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "productSN_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "outputSequence_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "iNSDataCRC32_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0018\u0000\u0000\u0001\u0018\u0018\u0000\u0001\u0000\u0001\u0000\u0002\u000b\u0003\u0000\u0004\u0000\u0005\u0000\u0006\u0000\u0007\u0000\u0008\u0000\t\u0000\n\u0000\u000b\u0000\u000c\u0000\r\u0000\u000e\u0000\u000f\u0000\u0010\u0000\u0011\u000b\u0012\u000b\u0013\u000b\u0014\u0000\u0015\u000b\u0016+\u0017\u000b\u0018\u000b"

    sget-object p3, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;-><init>(Lsomeip/ins/service/SomeipInsService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-direct {p1}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;-><init>()V

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

.method public getINSDataCRC32()I
    .locals 1

    iget v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSDataCRC32_:I

    return v0
.end method

.method public getINSGNSSSatNum()I
    .locals 1

    iget v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSGNSSSatNum_:I

    return v0
.end method

.method public getINSGroundSpdStd()D
    .locals 2

    iget-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSGroundSpdStd_:D

    return-wide v0
.end method

.method public getINSGroundSpeed()D
    .locals 2

    iget-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSGroundSpeed_:D

    return-wide v0
.end method

.method public getINSHeadingAngle()D
    .locals 2

    iget-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSHeadingAngle_:D

    return-wide v0
.end method

.method public getINSHeadingAngleStd()D
    .locals 2

    iget-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSHeadingAngleStd_:D

    return-wide v0
.end method

.method public getINSIMUCalStatus()I
    .locals 1

    iget v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSIMUCalStatus_:I

    return v0
.end method

.method public getINSLatitude()D
    .locals 2

    iget-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSLatitude_:D

    return-wide v0
.end method

.method public getINSLocatHeight()D
    .locals 2

    iget-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSLocatHeight_:D

    return-wide v0
.end method

.method public getINSLongitude()D
    .locals 2

    iget-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSLongitude_:D

    return-wide v0
.end method

.method public getINSNavStatus()I
    .locals 1

    iget v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSNavStatus_:I

    return v0
.end method

.method public getINSPitchAngle()D
    .locals 2

    iget-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSPitchAngle_:D

    return-wide v0
.end method

.method public getINSPitchAngleStd()D
    .locals 2

    iget-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSPitchAngleStd_:D

    return-wide v0
.end method

.method public getINSPreciousLvl()I
    .locals 1

    iget v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSPreciousLvl_:I

    return v0
.end method

.method public getINSRollAngle()D
    .locals 2

    iget-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSRollAngle_:D

    return-wide v0
.end method

.method public getINSRollAngleStd()D
    .locals 2

    iget-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSRollAngleStd_:D

    return-wide v0
.end method

.method public getINSStdLat()D
    .locals 2

    iget-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSStdLat_:D

    return-wide v0
.end method

.method public getINSStdLocatHeight()D
    .locals 2

    iget-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSStdLocatHeight_:D

    return-wide v0
.end method

.method public getINSStdLon()D
    .locals 2

    iget-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSStdLon_:D

    return-wide v0
.end method

.method public getINSTimesynSts()I
    .locals 1

    iget v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSTimesynSts_:I

    return v0
.end method

.method public getINSUTCTime()D
    .locals 2

    iget-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->iNSUTCTime_:D

    return-wide v0
.end method

.method public getOutputSequence()I
    .locals 1

    iget v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->outputSequence_:I

    return v0
.end method

.method public getProductSN(I)I
    .locals 1

    iget-object v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->productSN_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getProductSNCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->productSN_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getProductSNList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->productSN_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-wide v0, p0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->timestamp_:D

    return-wide v0
.end method
