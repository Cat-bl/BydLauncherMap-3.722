.class public final Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/pvt/service/SomeipPvtService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PVTNotifyStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;",
        "Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;",
        ">;",
        "Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStructOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALT_MSL_FIELD_NUMBER:I = 0x1b

.field private static final DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

.field public static final FIX_TYPE_FIELD_NUMBER:I = 0x1a

.field public static final GNSS_ALT_FIELD_NUMBER:I = 0x3

.field public static final GNSS_AZI_TRACK_FIELD_NUMBER:I = 0x7

.field public static final GNSS_DATA_CRC32_FIELD_NUMBER:I = 0x20

.field public static final GNSS_GPS_WEEK_FIELD_NUMBER:I = 0xe

.field public static final GNSS_HDOP_FIELD_NUMBER:I = 0xb

.field public static final GNSS_LAT_FIELD_NUMBER:I = 0x1

.field public static final GNSS_LON_FIELD_NUMBER:I = 0x2

.field public static final GNSS_RTK_AGE_FIELD_NUMBER:I = 0xc

.field public static final GNSS_RTK_STATUS_FIELD_NUMBER:I = 0x9

.field public static final GNSS_SAT_NUM_FIELD_NUMBER:I = 0xa

.field public static final GNSS_SEC_IN_GPS_WEEK_FIELD_NUMBER:I = 0xd

.field public static final GNSS_SEQ_FIELD_NUMBER:I = 0x1f

.field public static final GNSS_SPEED_FIELD_NUMBER:I = 0x8

.field public static final GNSS_STATUS_FIELD_NUMBER:I = 0x1c

.field public static final GNSS_TIMESTAMP_US_FIELD_NUMBER:I = 0x1e

.field public static final GNSS_UTC_TIME_FIELD_NUMBER:I = 0xf

.field public static final GNSS_VEL_E_FIELD_NUMBER:I = 0x4

.field public static final GNSS_VEL_N_FIELD_NUMBER:I = 0x5

.field public static final GNSS_VEL_U_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final PDOP_FIELD_NUMBER:I = 0x18

.field public static final PVT_TIMESYNSTS_FIELD_NUMBER:I = 0x1d

.field public static final STD_PE_FIELD_NUMBER:I = 0x12

.field public static final STD_PN_FIELD_NUMBER:I = 0x13

.field public static final STD_PU_FIELD_NUMBER:I = 0x14

.field public static final STD_VE_FIELD_NUMBER:I = 0x15

.field public static final STD_VN_FIELD_NUMBER:I = 0x16

.field public static final STD_VU_FIELD_NUMBER:I = 0x17

.field public static final SVARRAY_FIELD_NUMBER:I = 0x11

.field public static final SV_NUM_FIELD_NUMBER:I = 0x10

.field public static final VDOP_FIELD_NUMBER:I = 0x19


# instance fields
.field private altMsl_:D

.field private fixType_:I

.field private gNSSAlt_:D

.field private gNSSAziTrack_:D

.field private gNSSDataCRC32_:I

.field private gNSSGpsWeek_:I

.field private gNSSHdop_:D

.field private gNSSLat_:D

.field private gNSSLon_:D

.field private gNSSRtkAge_:D

.field private gNSSRtkStatus_:I

.field private gNSSSatNum_:I

.field private gNSSSecInGpsWeek_:D

.field private gNSSSeq_:I

.field private gNSSSpeed_:D

.field private gNSSStatus_:I

.field private gNSSTimestampUs_:D

.field private gNSSUtcTime_:D

.field private gNSSVelE_:D

.field private gNSSVelN_:D

.field private gNSSVelU_:D

.field private pVTTimesynSts_:I

.field private pdop_:D

.field private stdPe_:D

.field private stdPn_:D

.field private stdPu_:D

.field private stdVe_:D

.field private stdVn_:D

.field private stdVu_:D

.field private svArray_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/pvt/service/SomeipPvtService$Sv;",
            ">;"
        }
    .end annotation
.end field

.field private svNum_:I

.field private vdop_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-direct {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;-><init>()V

    sput-object v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    const-class v1, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->svArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$1200()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    return-object v0
.end method

.method public static synthetic access$1300(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setGNSSLat(D)V

    return-void
.end method

.method public static synthetic access$1400(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearGNSSLat()V

    return-void
.end method

.method public static synthetic access$1500(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setGNSSLon(D)V

    return-void
.end method

.method public static synthetic access$1600(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearGNSSLon()V

    return-void
.end method

.method public static synthetic access$1700(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setGNSSAlt(D)V

    return-void
.end method

.method public static synthetic access$1800(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearGNSSAlt()V

    return-void
.end method

.method public static synthetic access$1900(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setGNSSVelE(D)V

    return-void
.end method

.method public static synthetic access$2000(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearGNSSVelE()V

    return-void
.end method

.method public static synthetic access$2100(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setGNSSVelN(D)V

    return-void
.end method

.method public static synthetic access$2200(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearGNSSVelN()V

    return-void
.end method

.method public static synthetic access$2300(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setGNSSVelU(D)V

    return-void
.end method

.method public static synthetic access$2400(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearGNSSVelU()V

    return-void
.end method

.method public static synthetic access$2500(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setGNSSAziTrack(D)V

    return-void
.end method

.method public static synthetic access$2600(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearGNSSAziTrack()V

    return-void
.end method

.method public static synthetic access$2700(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setGNSSSpeed(D)V

    return-void
.end method

.method public static synthetic access$2800(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearGNSSSpeed()V

    return-void
.end method

.method public static synthetic access$2900(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setGNSSRtkStatus(I)V

    return-void
.end method

.method public static synthetic access$3000(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearGNSSRtkStatus()V

    return-void
.end method

.method public static synthetic access$3100(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setGNSSSatNum(I)V

    return-void
.end method

.method public static synthetic access$3200(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearGNSSSatNum()V

    return-void
.end method

.method public static synthetic access$3300(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setGNSSHdop(D)V

    return-void
.end method

.method public static synthetic access$3400(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearGNSSHdop()V

    return-void
.end method

.method public static synthetic access$3500(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setGNSSRtkAge(D)V

    return-void
.end method

.method public static synthetic access$3600(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearGNSSRtkAge()V

    return-void
.end method

.method public static synthetic access$3700(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setGNSSSecInGpsWeek(D)V

    return-void
.end method

.method public static synthetic access$3800(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearGNSSSecInGpsWeek()V

    return-void
.end method

.method public static synthetic access$3900(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setGNSSGpsWeek(I)V

    return-void
.end method

.method public static synthetic access$4000(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearGNSSGpsWeek()V

    return-void
.end method

.method public static synthetic access$4100(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setGNSSUtcTime(D)V

    return-void
.end method

.method public static synthetic access$4200(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearGNSSUtcTime()V

    return-void
.end method

.method public static synthetic access$4300(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setSvNum(I)V

    return-void
.end method

.method public static synthetic access$4400(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearSvNum()V

    return-void
.end method

.method public static synthetic access$4500(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;ILsomeip/pvt/service/SomeipPvtService$Sv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setSvArray(ILsomeip/pvt/service/SomeipPvtService$Sv;)V

    return-void
.end method

.method public static synthetic access$4600(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;ILsomeip/pvt/service/SomeipPvtService$Sv$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setSvArray(ILsomeip/pvt/service/SomeipPvtService$Sv$Builder;)V

    return-void
.end method

.method public static synthetic access$4700(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;Lsomeip/pvt/service/SomeipPvtService$Sv;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->addSvArray(Lsomeip/pvt/service/SomeipPvtService$Sv;)V

    return-void
.end method

.method public static synthetic access$4800(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;ILsomeip/pvt/service/SomeipPvtService$Sv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->addSvArray(ILsomeip/pvt/service/SomeipPvtService$Sv;)V

    return-void
.end method

.method public static synthetic access$4900(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->addSvArray(Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;)V

    return-void
.end method

.method public static synthetic access$5000(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;ILsomeip/pvt/service/SomeipPvtService$Sv$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->addSvArray(ILsomeip/pvt/service/SomeipPvtService$Sv$Builder;)V

    return-void
.end method

.method public static synthetic access$5100(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->addAllSvArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$5200(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearSvArray()V

    return-void
.end method

.method public static synthetic access$5300(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->removeSvArray(I)V

    return-void
.end method

.method public static synthetic access$5400(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setStdPe(D)V

    return-void
.end method

.method public static synthetic access$5500(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearStdPe()V

    return-void
.end method

.method public static synthetic access$5600(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setStdPn(D)V

    return-void
.end method

.method public static synthetic access$5700(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearStdPn()V

    return-void
.end method

.method public static synthetic access$5800(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setStdPu(D)V

    return-void
.end method

.method public static synthetic access$5900(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearStdPu()V

    return-void
.end method

.method public static synthetic access$6000(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setStdVe(D)V

    return-void
.end method

.method public static synthetic access$6100(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearStdVe()V

    return-void
.end method

.method public static synthetic access$6200(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setStdVn(D)V

    return-void
.end method

.method public static synthetic access$6300(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearStdVn()V

    return-void
.end method

.method public static synthetic access$6400(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setStdVu(D)V

    return-void
.end method

.method public static synthetic access$6500(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearStdVu()V

    return-void
.end method

.method public static synthetic access$6600(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setPdop(D)V

    return-void
.end method

.method public static synthetic access$6700(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearPdop()V

    return-void
.end method

.method public static synthetic access$6800(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setVdop(D)V

    return-void
.end method

.method public static synthetic access$6900(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearVdop()V

    return-void
.end method

.method public static synthetic access$7000(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setFixType(I)V

    return-void
.end method

.method public static synthetic access$7100(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearFixType()V

    return-void
.end method

.method public static synthetic access$7200(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setAltMsl(D)V

    return-void
.end method

.method public static synthetic access$7300(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearAltMsl()V

    return-void
.end method

.method public static synthetic access$7400(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setGNSSStatus(I)V

    return-void
.end method

.method public static synthetic access$7500(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearGNSSStatus()V

    return-void
.end method

.method public static synthetic access$7600(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setPVTTimesynSts(I)V

    return-void
.end method

.method public static synthetic access$7700(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearPVTTimesynSts()V

    return-void
.end method

.method public static synthetic access$7800(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setGNSSTimestampUs(D)V

    return-void
.end method

.method public static synthetic access$7900(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearGNSSTimestampUs()V

    return-void
.end method

.method public static synthetic access$8000(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setGNSSSeq(I)V

    return-void
.end method

.method public static synthetic access$8100(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearGNSSSeq()V

    return-void
.end method

.method public static synthetic access$8200(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->setGNSSDataCRC32(I)V

    return-void
.end method

.method public static synthetic access$8300(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->clearGNSSDataCRC32()V

    return-void
.end method

.method private addAllSvArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/pvt/service/SomeipPvtService$Sv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->ensureSvArrayIsMutable()V

    iget-object v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->svArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSvArray(ILsomeip/pvt/service/SomeipPvtService$Sv$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->ensureSvArrayIsMutable()V

    iget-object v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->svArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSvArray(ILsomeip/pvt/service/SomeipPvtService$Sv;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->ensureSvArrayIsMutable()V

    iget-object v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->svArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSvArray(Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->ensureSvArrayIsMutable()V

    iget-object v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->svArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSvArray(Lsomeip/pvt/service/SomeipPvtService$Sv;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->ensureSvArrayIsMutable()V

    iget-object v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->svArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAltMsl()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->altMsl_:D

    return-void
.end method

.method private clearFixType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->fixType_:I

    return-void
.end method

.method private clearGNSSAlt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSAlt_:D

    return-void
.end method

.method private clearGNSSAziTrack()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSAziTrack_:D

    return-void
.end method

.method private clearGNSSDataCRC32()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSDataCRC32_:I

    return-void
.end method

.method private clearGNSSGpsWeek()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSGpsWeek_:I

    return-void
.end method

.method private clearGNSSHdop()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSHdop_:D

    return-void
.end method

.method private clearGNSSLat()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSLat_:D

    return-void
.end method

.method private clearGNSSLon()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSLon_:D

    return-void
.end method

.method private clearGNSSRtkAge()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSRtkAge_:D

    return-void
.end method

.method private clearGNSSRtkStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSRtkStatus_:I

    return-void
.end method

.method private clearGNSSSatNum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSSatNum_:I

    return-void
.end method

.method private clearGNSSSecInGpsWeek()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSSecInGpsWeek_:D

    return-void
.end method

.method private clearGNSSSeq()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSSeq_:I

    return-void
.end method

.method private clearGNSSSpeed()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSSpeed_:D

    return-void
.end method

.method private clearGNSSStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSStatus_:I

    return-void
.end method

.method private clearGNSSTimestampUs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSTimestampUs_:D

    return-void
.end method

.method private clearGNSSUtcTime()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSUtcTime_:D

    return-void
.end method

.method private clearGNSSVelE()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSVelE_:D

    return-void
.end method

.method private clearGNSSVelN()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSVelN_:D

    return-void
.end method

.method private clearGNSSVelU()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSVelU_:D

    return-void
.end method

.method private clearPVTTimesynSts()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->pVTTimesynSts_:I

    return-void
.end method

.method private clearPdop()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->pdop_:D

    return-void
.end method

.method private clearStdPe()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->stdPe_:D

    return-void
.end method

.method private clearStdPn()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->stdPn_:D

    return-void
.end method

.method private clearStdPu()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->stdPu_:D

    return-void
.end method

.method private clearStdVe()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->stdVe_:D

    return-void
.end method

.method private clearStdVn()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->stdVn_:D

    return-void
.end method

.method private clearStdVu()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->stdVu_:D

    return-void
.end method

.method private clearSvArray()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->svArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSvNum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->svNum_:I

    return-void
.end method

.method private clearVdop()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->vdop_:D

    return-void
.end method

.method private ensureSvArrayIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->svArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->svArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->svArray_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSvArray(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->ensureSvArrayIsMutable()V

    iget-object v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->svArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAltMsl(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->altMsl_:D

    return-void
.end method

.method private setFixType(I)V
    .locals 0

    iput p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->fixType_:I

    return-void
.end method

.method private setGNSSAlt(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSAlt_:D

    return-void
.end method

.method private setGNSSAziTrack(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSAziTrack_:D

    return-void
.end method

.method private setGNSSDataCRC32(I)V
    .locals 0

    iput p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSDataCRC32_:I

    return-void
.end method

.method private setGNSSGpsWeek(I)V
    .locals 0

    iput p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSGpsWeek_:I

    return-void
.end method

.method private setGNSSHdop(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSHdop_:D

    return-void
.end method

.method private setGNSSLat(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSLat_:D

    return-void
.end method

.method private setGNSSLon(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSLon_:D

    return-void
.end method

.method private setGNSSRtkAge(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSRtkAge_:D

    return-void
.end method

.method private setGNSSRtkStatus(I)V
    .locals 0

    iput p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSRtkStatus_:I

    return-void
.end method

.method private setGNSSSatNum(I)V
    .locals 0

    iput p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSSatNum_:I

    return-void
.end method

.method private setGNSSSecInGpsWeek(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSSecInGpsWeek_:D

    return-void
.end method

.method private setGNSSSeq(I)V
    .locals 0

    iput p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSSeq_:I

    return-void
.end method

.method private setGNSSSpeed(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSSpeed_:D

    return-void
.end method

.method private setGNSSStatus(I)V
    .locals 0

    iput p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSStatus_:I

    return-void
.end method

.method private setGNSSTimestampUs(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSTimestampUs_:D

    return-void
.end method

.method private setGNSSUtcTime(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSUtcTime_:D

    return-void
.end method

.method private setGNSSVelE(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSVelE_:D

    return-void
.end method

.method private setGNSSVelN(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSVelN_:D

    return-void
.end method

.method private setGNSSVelU(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSVelU_:D

    return-void
.end method

.method private setPVTTimesynSts(I)V
    .locals 0

    iput p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->pVTTimesynSts_:I

    return-void
.end method

.method private setPdop(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->pdop_:D

    return-void
.end method

.method private setStdPe(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->stdPe_:D

    return-void
.end method

.method private setStdPn(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->stdPn_:D

    return-void
.end method

.method private setStdPu(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->stdPu_:D

    return-void
.end method

.method private setStdVe(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->stdVe_:D

    return-void
.end method

.method private setStdVn(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->stdVn_:D

    return-void
.end method

.method private setStdVu(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->stdVu_:D

    return-void
.end method

.method private setSvArray(ILsomeip/pvt/service/SomeipPvtService$Sv$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->ensureSvArrayIsMutable()V

    iget-object v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->svArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSvArray(ILsomeip/pvt/service/SomeipPvtService$Sv;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->ensureSvArrayIsMutable()V

    iget-object v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->svArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSvNum(I)V
    .locals 0

    iput p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->svNum_:I

    return-void
.end method

.method private setVdop(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->vdop_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/pvt/service/SomeipPvtService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    return-object p1

    :pswitch_4
    const/16 p1, 0x21

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "gNSSLat_"

    aput-object v0, p1, p3

    const-string p3, "gNSSLon_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "gNSSAlt_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "gNSSVelE_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gNSSVelN_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "gNSSVelU_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "gNSSAziTrack_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "gNSSSpeed_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "gNSSRtkStatus_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "gNSSSatNum_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "gNSSHdop_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "gNSSRtkAge_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "gNSSSecInGpsWeek_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "gNSSGpsWeek_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "gNSSUtcTime_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "svNum_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "svArray_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lsomeip/pvt/service/SomeipPvtService$Sv;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "stdPe_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "stdPn_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "stdPu_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "stdVe_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "stdVn_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "stdVu_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "pdop_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "vdop_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "fixType_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "altMsl_"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "gNSSStatus_"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "pVTTimesynSts_"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "gNSSTimestampUs_"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "gNSSSeq_"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "gNSSDataCRC32_"

    aput-object p3, p1, p2

    const-string p2, "\u0000 \u0000\u0000\u0001  \u0000\u0001\u0000\u0001\u0000\u0002\u0000\u0003\u0000\u0004\u0000\u0005\u0000\u0006\u0000\u0007\u0000\u0008\u0000\t\u000b\n\u000b\u000b\u0000\u000c\u0000\r\u0000\u000e\u000b\u000f\u0000\u0010\u000b\u0011\u001b\u0012\u0000\u0013\u0000\u0014\u0000\u0015\u0000\u0016\u0000\u0017\u0000\u0018\u0000\u0019\u0000\u001a\u0004\u001b\u0000\u001c\u0004\u001d\u000b\u001e\u0000\u001f\u000b \u000b"

    sget-object p3, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;-><init>(Lsomeip/pvt/service/SomeipPvtService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-direct {p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;-><init>()V

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

.method public getAltMsl()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->altMsl_:D

    return-wide v0
.end method

.method public getFixType()I
    .locals 1

    iget v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->fixType_:I

    return v0
.end method

.method public getGNSSAlt()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSAlt_:D

    return-wide v0
.end method

.method public getGNSSAziTrack()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSAziTrack_:D

    return-wide v0
.end method

.method public getGNSSDataCRC32()I
    .locals 1

    iget v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSDataCRC32_:I

    return v0
.end method

.method public getGNSSGpsWeek()I
    .locals 1

    iget v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSGpsWeek_:I

    return v0
.end method

.method public getGNSSHdop()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSHdop_:D

    return-wide v0
.end method

.method public getGNSSLat()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSLat_:D

    return-wide v0
.end method

.method public getGNSSLon()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSLon_:D

    return-wide v0
.end method

.method public getGNSSRtkAge()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSRtkAge_:D

    return-wide v0
.end method

.method public getGNSSRtkStatus()I
    .locals 1

    iget v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSRtkStatus_:I

    return v0
.end method

.method public getGNSSSatNum()I
    .locals 1

    iget v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSSatNum_:I

    return v0
.end method

.method public getGNSSSecInGpsWeek()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSSecInGpsWeek_:D

    return-wide v0
.end method

.method public getGNSSSeq()I
    .locals 1

    iget v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSSeq_:I

    return v0
.end method

.method public getGNSSSpeed()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSSpeed_:D

    return-wide v0
.end method

.method public getGNSSStatus()I
    .locals 1

    iget v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSStatus_:I

    return v0
.end method

.method public getGNSSTimestampUs()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSTimestampUs_:D

    return-wide v0
.end method

.method public getGNSSUtcTime()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSUtcTime_:D

    return-wide v0
.end method

.method public getGNSSVelE()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSVelE_:D

    return-wide v0
.end method

.method public getGNSSVelN()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSVelN_:D

    return-wide v0
.end method

.method public getGNSSVelU()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->gNSSVelU_:D

    return-wide v0
.end method

.method public getPVTTimesynSts()I
    .locals 1

    iget v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->pVTTimesynSts_:I

    return v0
.end method

.method public getPdop()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->pdop_:D

    return-wide v0
.end method

.method public getStdPe()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->stdPe_:D

    return-wide v0
.end method

.method public getStdPn()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->stdPn_:D

    return-wide v0
.end method

.method public getStdPu()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->stdPu_:D

    return-wide v0
.end method

.method public getStdVe()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->stdVe_:D

    return-wide v0
.end method

.method public getStdVn()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->stdVn_:D

    return-wide v0
.end method

.method public getStdVu()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->stdVu_:D

    return-wide v0
.end method

.method public getSvArray(I)Lsomeip/pvt/service/SomeipPvtService$Sv;
    .locals 1

    iget-object v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->svArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/pvt/service/SomeipPvtService$Sv;

    return-object p1
.end method

.method public getSvArrayCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->svArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSvArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/pvt/service/SomeipPvtService$Sv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->svArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSvArrayOrBuilder(I)Lsomeip/pvt/service/SomeipPvtService$SvOrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->svArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/pvt/service/SomeipPvtService$SvOrBuilder;

    return-object p1
.end method

.method public getSvArrayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/pvt/service/SomeipPvtService$SvOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->svArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSvNum()I
    .locals 1

    iget v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->svNum_:I

    return v0
.end method

.method public getVdop()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->vdop_:D

    return-wide v0
.end method
