.class public final Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrafficInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;",
        ">;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CNSTRCTNCRDLATITUDE_FIELD_NUMBER:I = 0x6

.field public static final CNSTRCTNCRDLONGITUDE_FIELD_NUMBER:I = 0x7

.field public static final CNSTRCTNRMND_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

.field public static final DISTTODSTTN_FIELD_NUMBER:I = 0x11

.field public static final DISTTOSTARTTRAFFICJAM_FIELD_NUMBER:I = 0x2

.field public static final INTERVALCAMERAENDPOINTLAT_FIELD_NUMBER:I = 0xe

.field public static final INTERVALCAMERAENDPOINTLON_FIELD_NUMBER:I = 0xd

.field public static final INTERVALCAMERASPEEDVALUE_FIELD_NUMBER:I = 0xf

.field public static final INTERVALCAMERASTARTPOINTLAT_FIELD_NUMBER:I = 0xc

.field public static final INTERVALCAMERASTARTPOINTLON_FIELD_NUMBER:I = 0xb

.field public static final OFFCOURSE_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSTIME_FIELD_NUMBER:I = 0x4

.field public static final ROADCLASS_FIELD_NUMBER:I = 0x13

.field public static final SPDLMTELEEYEDIST_FIELD_NUMBER:I = 0xa

.field public static final SPDLMTELEEYESPEEDVALUE_FIELD_NUMBER:I = 0x9

.field public static final SPDLMTSPEEDVALUE_FIELD_NUMBER:I = 0x8

.field public static final TIMETODSTTN_FIELD_NUMBER:I = 0x12

.field public static final TRAFFICJAMDIST_FIELD_NUMBER:I = 0x1

.field public static final TRAFFICJAMSTATUS_FIELD_NUMBER:I = 0x3


# instance fields
.field private cnstrctnCrdLatitude_:D

.field private cnstrctnCrdLongitude_:D

.field private cnstrctnRmnd_:I

.field private distToDsttn_:I

.field private distToStartTrafficJam_:I

.field private intervalCameraEndPointLat_:D

.field private intervalCameraEndPointLon_:D

.field private intervalCameraSpeedValue_:I

.field private intervalCameraStartPointLat_:D

.field private intervalCameraStartPointLon_:D

.field private offCourse_:Z

.field private passTime_:I

.field private roadClass_:I

.field private spdLmtEleEyeDist_:I

.field private spdLmtEleEyeSpeedValue_:I

.field private spdLmtSpeedValue_:I

.field private timeToDsttn_:I

.field private trafficJamDist_:I

.field private trafficJamStatus_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    invoke-direct {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;-><init>()V

    sput-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    const-class v1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$4800()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;
    .locals 1

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    return-object v0
.end method

.method public static synthetic access$4900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->setTrafficJamDist(I)V

    return-void
.end method

.method public static synthetic access$5000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->clearTrafficJamDist()V

    return-void
.end method

.method public static synthetic access$5100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->setDistToStartTrafficJam(I)V

    return-void
.end method

.method public static synthetic access$5200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->clearDistToStartTrafficJam()V

    return-void
.end method

.method public static synthetic access$5300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->setTrafficJamStatus(I)V

    return-void
.end method

.method public static synthetic access$5400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->clearTrafficJamStatus()V

    return-void
.end method

.method public static synthetic access$5500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->setPassTime(I)V

    return-void
.end method

.method public static synthetic access$5600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->clearPassTime()V

    return-void
.end method

.method public static synthetic access$5700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->setCnstrctnRmnd(I)V

    return-void
.end method

.method public static synthetic access$5800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->clearCnstrctnRmnd()V

    return-void
.end method

.method public static synthetic access$5900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->setCnstrctnCrdLatitude(D)V

    return-void
.end method

.method public static synthetic access$6000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->clearCnstrctnCrdLatitude()V

    return-void
.end method

.method public static synthetic access$6100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->setCnstrctnCrdLongitude(D)V

    return-void
.end method

.method public static synthetic access$6200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->clearCnstrctnCrdLongitude()V

    return-void
.end method

.method public static synthetic access$6300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->setSpdLmtSpeedValue(I)V

    return-void
.end method

.method public static synthetic access$6400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->clearSpdLmtSpeedValue()V

    return-void
.end method

.method public static synthetic access$6500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->setSpdLmtEleEyeSpeedValue(I)V

    return-void
.end method

.method public static synthetic access$6600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->clearSpdLmtEleEyeSpeedValue()V

    return-void
.end method

.method public static synthetic access$6700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->setSpdLmtEleEyeDist(I)V

    return-void
.end method

.method public static synthetic access$6800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->clearSpdLmtEleEyeDist()V

    return-void
.end method

.method public static synthetic access$6900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->setIntervalCameraStartPointLon(D)V

    return-void
.end method

.method public static synthetic access$7000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->clearIntervalCameraStartPointLon()V

    return-void
.end method

.method public static synthetic access$7100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->setIntervalCameraStartPointLat(D)V

    return-void
.end method

.method public static synthetic access$7200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->clearIntervalCameraStartPointLat()V

    return-void
.end method

.method public static synthetic access$7300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->setIntervalCameraEndPointLon(D)V

    return-void
.end method

.method public static synthetic access$7400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->clearIntervalCameraEndPointLon()V

    return-void
.end method

.method public static synthetic access$7500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->setIntervalCameraEndPointLat(D)V

    return-void
.end method

.method public static synthetic access$7600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->clearIntervalCameraEndPointLat()V

    return-void
.end method

.method public static synthetic access$7700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->setIntervalCameraSpeedValue(I)V

    return-void
.end method

.method public static synthetic access$7800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->clearIntervalCameraSpeedValue()V

    return-void
.end method

.method public static synthetic access$7900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->setOffCourse(Z)V

    return-void
.end method

.method public static synthetic access$8000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->clearOffCourse()V

    return-void
.end method

.method public static synthetic access$8100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->setDistToDsttn(I)V

    return-void
.end method

.method public static synthetic access$8200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->clearDistToDsttn()V

    return-void
.end method

.method public static synthetic access$8300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->setTimeToDsttn(I)V

    return-void
.end method

.method public static synthetic access$8400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->clearTimeToDsttn()V

    return-void
.end method

.method public static synthetic access$8500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->setRoadClass(I)V

    return-void
.end method

.method public static synthetic access$8600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->clearRoadClass()V

    return-void
.end method

.method private clearCnstrctnCrdLatitude()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->cnstrctnCrdLatitude_:D

    return-void
.end method

.method private clearCnstrctnCrdLongitude()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->cnstrctnCrdLongitude_:D

    return-void
.end method

.method private clearCnstrctnRmnd()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->cnstrctnRmnd_:I

    return-void
.end method

.method private clearDistToDsttn()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->distToDsttn_:I

    return-void
.end method

.method private clearDistToStartTrafficJam()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->distToStartTrafficJam_:I

    return-void
.end method

.method private clearIntervalCameraEndPointLat()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->intervalCameraEndPointLat_:D

    return-void
.end method

.method private clearIntervalCameraEndPointLon()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->intervalCameraEndPointLon_:D

    return-void
.end method

.method private clearIntervalCameraSpeedValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->intervalCameraSpeedValue_:I

    return-void
.end method

.method private clearIntervalCameraStartPointLat()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->intervalCameraStartPointLat_:D

    return-void
.end method

.method private clearIntervalCameraStartPointLon()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->intervalCameraStartPointLon_:D

    return-void
.end method

.method private clearOffCourse()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->offCourse_:Z

    return-void
.end method

.method private clearPassTime()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->passTime_:I

    return-void
.end method

.method private clearRoadClass()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->roadClass_:I

    return-void
.end method

.method private clearSpdLmtEleEyeDist()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->spdLmtEleEyeDist_:I

    return-void
.end method

.method private clearSpdLmtEleEyeSpeedValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->spdLmtEleEyeSpeedValue_:I

    return-void
.end method

.method private clearSpdLmtSpeedValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->spdLmtSpeedValue_:I

    return-void
.end method

.method private clearTimeToDsttn()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->timeToDsttn_:I

    return-void
.end method

.method private clearTrafficJamDist()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->trafficJamDist_:I

    return-void
.end method

.method private clearTrafficJamStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->trafficJamStatus_:I

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;
    .locals 1

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;
    .locals 1

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;
    .locals 1

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCnstrctnCrdLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->cnstrctnCrdLatitude_:D

    return-void
.end method

.method private setCnstrctnCrdLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->cnstrctnCrdLongitude_:D

    return-void
.end method

.method private setCnstrctnRmnd(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->cnstrctnRmnd_:I

    return-void
.end method

.method private setDistToDsttn(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->distToDsttn_:I

    return-void
.end method

.method private setDistToStartTrafficJam(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->distToStartTrafficJam_:I

    return-void
.end method

.method private setIntervalCameraEndPointLat(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->intervalCameraEndPointLat_:D

    return-void
.end method

.method private setIntervalCameraEndPointLon(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->intervalCameraEndPointLon_:D

    return-void
.end method

.method private setIntervalCameraSpeedValue(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->intervalCameraSpeedValue_:I

    return-void
.end method

.method private setIntervalCameraStartPointLat(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->intervalCameraStartPointLat_:D

    return-void
.end method

.method private setIntervalCameraStartPointLon(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->intervalCameraStartPointLon_:D

    return-void
.end method

.method private setOffCourse(Z)V
    .locals 0

    iput-boolean p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->offCourse_:Z

    return-void
.end method

.method private setPassTime(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->passTime_:I

    return-void
.end method

.method private setRoadClass(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->roadClass_:I

    return-void
.end method

.method private setSpdLmtEleEyeDist(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->spdLmtEleEyeDist_:I

    return-void
.end method

.method private setSpdLmtEleEyeSpeedValue(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->spdLmtEleEyeSpeedValue_:I

    return-void
.end method

.method private setSpdLmtSpeedValue(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->spdLmtSpeedValue_:I

    return-void
.end method

.method private setTimeToDsttn(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->timeToDsttn_:I

    return-void
.end method

.method private setTrafficJamDist(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->trafficJamDist_:I

    return-void
.end method

.method private setTrafficJamStatus(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->trafficJamStatus_:I

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
    sget-object p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "trafficJamDist_"

    aput-object v0, p1, p3

    const-string p3, "distToStartTrafficJam_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "trafficJamStatus_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "passTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "cnstrctnRmnd_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "cnstrctnCrdLatitude_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "cnstrctnCrdLongitude_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "spdLmtSpeedValue_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "spdLmtEleEyeSpeedValue_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "spdLmtEleEyeDist_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "intervalCameraStartPointLon_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "intervalCameraStartPointLat_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "intervalCameraEndPointLon_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "intervalCameraEndPointLat_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "intervalCameraSpeedValue_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "offCourse_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "distToDsttn_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "timeToDsttn_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "roadClass_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0013\u0000\u0000\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u0000\u0007\u0000\u0008\u000b\t\u000b\n\u000b\u000b\u0000\u000c\u0000\r\u0000\u000e\u0000\u000f\u000b\u0010\u0007\u0011\u000b\u0012\u000b\u0013\u000b"

    sget-object p3, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    invoke-direct {p1, p3}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;-><init>(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    invoke-direct {p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;-><init>()V

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

.method public getCnstrctnCrdLatitude()D
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->cnstrctnCrdLatitude_:D

    return-wide v0
.end method

.method public getCnstrctnCrdLongitude()D
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->cnstrctnCrdLongitude_:D

    return-wide v0
.end method

.method public getCnstrctnRmnd()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->cnstrctnRmnd_:I

    return v0
.end method

.method public getDistToDsttn()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->distToDsttn_:I

    return v0
.end method

.method public getDistToStartTrafficJam()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->distToStartTrafficJam_:I

    return v0
.end method

.method public getIntervalCameraEndPointLat()D
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->intervalCameraEndPointLat_:D

    return-wide v0
.end method

.method public getIntervalCameraEndPointLon()D
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->intervalCameraEndPointLon_:D

    return-wide v0
.end method

.method public getIntervalCameraSpeedValue()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->intervalCameraSpeedValue_:I

    return v0
.end method

.method public getIntervalCameraStartPointLat()D
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->intervalCameraStartPointLat_:D

    return-wide v0
.end method

.method public getIntervalCameraStartPointLon()D
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->intervalCameraStartPointLon_:D

    return-wide v0
.end method

.method public getOffCourse()Z
    .locals 1

    iget-boolean v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->offCourse_:Z

    return v0
.end method

.method public getPassTime()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->passTime_:I

    return v0
.end method

.method public getRoadClass()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->roadClass_:I

    return v0
.end method

.method public getSpdLmtEleEyeDist()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->spdLmtEleEyeDist_:I

    return v0
.end method

.method public getSpdLmtEleEyeSpeedValue()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->spdLmtEleEyeSpeedValue_:I

    return v0
.end method

.method public getSpdLmtSpeedValue()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->spdLmtSpeedValue_:I

    return v0
.end method

.method public getTimeToDsttn()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->timeToDsttn_:I

    return v0
.end method

.method public getTrafficJamDist()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->trafficJamDist_:I

    return v0
.end method

.method public getTrafficJamStatus()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->trafficJamStatus_:I

    return v0
.end method
