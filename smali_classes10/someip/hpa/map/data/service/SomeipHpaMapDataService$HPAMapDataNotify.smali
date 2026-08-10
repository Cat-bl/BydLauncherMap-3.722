.class public final Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/hpa/map/data/service/SomeipHpaMapDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HPAMapDataNotify"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;",
        ">;",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotifyOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUILDMAPENDPOINT_FIELD_NUMBER:I = 0x6

.field public static final BUILDMAPSTARTPOINT_FIELD_NUMBER:I = 0x5

.field public static final CHECKSUM_FIELD_NUMBER:I = 0x1

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

.field public static final GLOBALTRACKPOINTARRAY_FIELD_NUMBER:I = 0x4

.field public static final HPAMAPSLOTARRAY_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAMPWAYARRAY_FIELD_NUMBER:I = 0x7

.field public static final SPEEDBUMPSARRAY_FIELD_NUMBER:I = 0x8

.field public static final TARGETSLOTID_FIELD_NUMBER:I = 0xb

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final UPRIGHTCOLUMNARRAY_FIELD_NUMBER:I = 0x9


# instance fields
.field private buildMapEndPoint_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

.field private buildMapStartPoint_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

.field private checksum_:I

.field private counter_:I

.field private globalTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;",
            ">;"
        }
    .end annotation
.end field

.field private hPAMapSlotArray_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;",
            ">;"
        }
    .end annotation
.end field

.field private rampwayArray_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;",
            ">;"
        }
    .end annotation
.end field

.field private speedBumpsArray_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;",
            ">;"
        }
    .end annotation
.end field

.field private targetSlotID_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

.field private timestamp_:D

.field private uprightColumnArray_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-direct {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;-><init>()V

    sput-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    const-class v1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->globalTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->rampwayArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->speedBumpsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->uprightColumnArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->hPAMapSlotArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$12600()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;
    .locals 1

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    return-object v0
.end method

.method public static synthetic access$12700(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->setChecksum(I)V

    return-void
.end method

.method public static synthetic access$12800(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->clearChecksum()V

    return-void
.end method

.method public static synthetic access$12900(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->setCounter(I)V

    return-void
.end method

.method public static synthetic access$13000(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->clearCounter()V

    return-void
.end method

.method public static synthetic access$13100(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->setTimestamp(D)V

    return-void
.end method

.method public static synthetic access$13200(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$13300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->setGlobalTrackPointArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;)V

    return-void
.end method

.method public static synthetic access$13400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->setGlobalTrackPointArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;)V

    return-void
.end method

.method public static synthetic access$13500(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addGlobalTrackPointArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;)V

    return-void
.end method

.method public static synthetic access$13600(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addGlobalTrackPointArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;)V

    return-void
.end method

.method public static synthetic access$13700(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addGlobalTrackPointArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;)V

    return-void
.end method

.method public static synthetic access$13800(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addGlobalTrackPointArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;)V

    return-void
.end method

.method public static synthetic access$13900(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addAllGlobalTrackPointArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$14000(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->clearGlobalTrackPointArray()V

    return-void
.end method

.method public static synthetic access$14100(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->removeGlobalTrackPointArray(I)V

    return-void
.end method

.method public static synthetic access$14200(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->setBuildMapStartPoint(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;)V

    return-void
.end method

.method public static synthetic access$14300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->setBuildMapStartPoint(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint$Builder;)V

    return-void
.end method

.method public static synthetic access$14400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->mergeBuildMapStartPoint(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;)V

    return-void
.end method

.method public static synthetic access$14500(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->clearBuildMapStartPoint()V

    return-void
.end method

.method public static synthetic access$14600(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->setBuildMapEndPoint(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;)V

    return-void
.end method

.method public static synthetic access$14700(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->setBuildMapEndPoint(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint$Builder;)V

    return-void
.end method

.method public static synthetic access$14800(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->mergeBuildMapEndPoint(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;)V

    return-void
.end method

.method public static synthetic access$14900(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->clearBuildMapEndPoint()V

    return-void
.end method

.method public static synthetic access$15000(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->setRampwayArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;)V

    return-void
.end method

.method public static synthetic access$15100(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->setRampwayArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway$Builder;)V

    return-void
.end method

.method public static synthetic access$15200(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addRampwayArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;)V

    return-void
.end method

.method public static synthetic access$15300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addRampwayArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;)V

    return-void
.end method

.method public static synthetic access$15400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addRampwayArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway$Builder;)V

    return-void
.end method

.method public static synthetic access$15500(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addRampwayArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway$Builder;)V

    return-void
.end method

.method public static synthetic access$15600(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addAllRampwayArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$15700(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->clearRampwayArray()V

    return-void
.end method

.method public static synthetic access$15800(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->removeRampwayArray(I)V

    return-void
.end method

.method public static synthetic access$15900(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->setSpeedBumpsArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)V

    return-void
.end method

.method public static synthetic access$16000(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->setSpeedBumpsArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;)V

    return-void
.end method

.method public static synthetic access$16100(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addSpeedBumpsArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)V

    return-void
.end method

.method public static synthetic access$16200(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addSpeedBumpsArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)V

    return-void
.end method

.method public static synthetic access$16300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addSpeedBumpsArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;)V

    return-void
.end method

.method public static synthetic access$16400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addSpeedBumpsArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;)V

    return-void
.end method

.method public static synthetic access$16500(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addAllSpeedBumpsArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$16600(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->clearSpeedBumpsArray()V

    return-void
.end method

.method public static synthetic access$16700(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->removeSpeedBumpsArray(I)V

    return-void
.end method

.method public static synthetic access$16800(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->setUprightColumnArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V

    return-void
.end method

.method public static synthetic access$16900(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->setUprightColumnArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;)V

    return-void
.end method

.method public static synthetic access$17000(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addUprightColumnArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V

    return-void
.end method

.method public static synthetic access$17100(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addUprightColumnArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V

    return-void
.end method

.method public static synthetic access$17200(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addUprightColumnArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;)V

    return-void
.end method

.method public static synthetic access$17300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addUprightColumnArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;)V

    return-void
.end method

.method public static synthetic access$17400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addAllUprightColumnArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$17500(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->clearUprightColumnArray()V

    return-void
.end method

.method public static synthetic access$17600(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->removeUprightColumnArray(I)V

    return-void
.end method

.method public static synthetic access$17700(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->setHPAMapSlotArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;)V

    return-void
.end method

.method public static synthetic access$17800(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->setHPAMapSlotArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot$Builder;)V

    return-void
.end method

.method public static synthetic access$17900(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addHPAMapSlotArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;)V

    return-void
.end method

.method public static synthetic access$18000(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addHPAMapSlotArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;)V

    return-void
.end method

.method public static synthetic access$18100(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addHPAMapSlotArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot$Builder;)V

    return-void
.end method

.method public static synthetic access$18200(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addHPAMapSlotArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot$Builder;)V

    return-void
.end method

.method public static synthetic access$18300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->addAllHPAMapSlotArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$18400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->clearHPAMapSlotArray()V

    return-void
.end method

.method public static synthetic access$18500(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->removeHPAMapSlotArray(I)V

    return-void
.end method

.method public static synthetic access$18600(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->setTargetSlotID(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;)V

    return-void
.end method

.method public static synthetic access$18700(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->setTargetSlotID(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID$Builder;)V

    return-void
.end method

.method public static synthetic access$18800(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->mergeTargetSlotID(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;)V

    return-void
.end method

.method public static synthetic access$18900(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->clearTargetSlotID()V

    return-void
.end method

.method private addAllGlobalTrackPointArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureGlobalTrackPointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->globalTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllHPAMapSlotArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureHPAMapSlotArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->hPAMapSlotArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllRampwayArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureRampwayArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->rampwayArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSpeedBumpsArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureSpeedBumpsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->speedBumpsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllUprightColumnArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureUprightColumnArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->uprightColumnArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addGlobalTrackPointArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureGlobalTrackPointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->globalTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addGlobalTrackPointArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureGlobalTrackPointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->globalTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addGlobalTrackPointArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureGlobalTrackPointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->globalTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addGlobalTrackPointArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureGlobalTrackPointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->globalTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addHPAMapSlotArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureHPAMapSlotArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->hPAMapSlotArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addHPAMapSlotArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureHPAMapSlotArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->hPAMapSlotArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addHPAMapSlotArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureHPAMapSlotArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->hPAMapSlotArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addHPAMapSlotArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureHPAMapSlotArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->hPAMapSlotArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRampwayArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureRampwayArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->rampwayArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRampwayArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureRampwayArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->rampwayArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRampwayArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureRampwayArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->rampwayArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRampwayArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureRampwayArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->rampwayArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSpeedBumpsArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureSpeedBumpsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->speedBumpsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSpeedBumpsArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureSpeedBumpsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->speedBumpsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSpeedBumpsArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureSpeedBumpsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->speedBumpsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSpeedBumpsArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureSpeedBumpsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->speedBumpsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUprightColumnArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureUprightColumnArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->uprightColumnArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUprightColumnArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureUprightColumnArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->uprightColumnArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUprightColumnArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureUprightColumnArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->uprightColumnArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUprightColumnArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureUprightColumnArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->uprightColumnArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBuildMapEndPoint()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->buildMapEndPoint_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    return-void
.end method

.method private clearBuildMapStartPoint()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->buildMapStartPoint_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    return-void
.end method

.method private clearChecksum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->checksum_:I

    return-void
.end method

.method private clearCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->counter_:I

    return-void
.end method

.method private clearGlobalTrackPointArray()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->globalTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearHPAMapSlotArray()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->hPAMapSlotArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRampwayArray()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->rampwayArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSpeedBumpsArray()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->speedBumpsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTargetSlotID()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->targetSlotID_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->timestamp_:D

    return-void
.end method

.method private clearUprightColumnArray()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->uprightColumnArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureGlobalTrackPointArrayIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->globalTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->globalTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->globalTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureHPAMapSlotArrayIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->hPAMapSlotArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->hPAMapSlotArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->hPAMapSlotArray_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureRampwayArrayIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->rampwayArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->rampwayArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->rampwayArray_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSpeedBumpsArrayIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->speedBumpsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->speedBumpsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->speedBumpsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureUprightColumnArrayIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->uprightColumnArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->uprightColumnArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->uprightColumnArray_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;
    .locals 1

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    return-object v0
.end method

.method private mergeBuildMapEndPoint(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->buildMapEndPoint_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    if-eqz v0, :cond_0

    invoke-static {}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;->getDefaultInstance()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->buildMapEndPoint_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;->newBuilder(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    :cond_0
    iput-object p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->buildMapEndPoint_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    return-void
.end method

.method private mergeBuildMapStartPoint(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->buildMapStartPoint_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    if-eqz v0, :cond_0

    invoke-static {}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;->getDefaultInstance()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->buildMapStartPoint_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;->newBuilder(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    :cond_0
    iput-object p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->buildMapStartPoint_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    return-void
.end method

.method private mergeTargetSlotID(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->targetSlotID_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    if-eqz v0, :cond_0

    invoke-static {}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->getDefaultInstance()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->targetSlotID_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->newBuilder(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    :cond_0
    iput-object p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->targetSlotID_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    return-void
.end method

.method public static newBuilder()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeGlobalTrackPointArray(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureGlobalTrackPointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->globalTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeHPAMapSlotArray(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureHPAMapSlotArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->hPAMapSlotArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeRampwayArray(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureRampwayArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->rampwayArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSpeedBumpsArray(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureSpeedBumpsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->speedBumpsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeUprightColumnArray(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureUprightColumnArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->uprightColumnArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBuildMapEndPoint(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    iput-object p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->buildMapEndPoint_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    return-void
.end method

.method private setBuildMapEndPoint(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->buildMapEndPoint_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    return-void
.end method

.method private setBuildMapStartPoint(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    iput-object p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->buildMapStartPoint_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    return-void
.end method

.method private setBuildMapStartPoint(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->buildMapStartPoint_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    return-void
.end method

.method private setChecksum(I)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->checksum_:I

    return-void
.end method

.method private setCounter(I)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->counter_:I

    return-void
.end method

.method private setGlobalTrackPointArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureGlobalTrackPointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->globalTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setGlobalTrackPointArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureGlobalTrackPointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->globalTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setHPAMapSlotArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureHPAMapSlotArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->hPAMapSlotArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setHPAMapSlotArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureHPAMapSlotArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->hPAMapSlotArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRampwayArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureRampwayArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->rampwayArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRampwayArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureRampwayArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->rampwayArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSpeedBumpsArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureSpeedBumpsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->speedBumpsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSpeedBumpsArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureSpeedBumpsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->speedBumpsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTargetSlotID(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    iput-object p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->targetSlotID_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    return-void
.end method

.method private setTargetSlotID(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->targetSlotID_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    return-void
.end method

.method private setTimestamp(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->timestamp_:D

    return-void
.end method

.method private setUprightColumnArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureUprightColumnArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->uprightColumnArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUprightColumnArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->ensureUprightColumnArrayIsMutable()V

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->uprightColumnArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

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

    const-string p3, "globalTrackPointArray_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "buildMapStartPoint_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "buildMapEndPoint_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "rampwayArray_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "speedBumpsArray_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "uprightColumnArray_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "hPAMapSlotArray_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "targetSlotID_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0005\u0000\u0001\u000b\u0002\u000b\u0003\u0000\u0004\u001b\u0005\t\u0006\t\u0007\u001b\u0008\u001b\t\u001b\n\u001b\u000b\t"

    sget-object p3, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;

    invoke-direct {p1, p3}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;-><init>(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-direct {p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;-><init>()V

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

.method public getBuildMapEndPoint()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->buildMapEndPoint_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    if-nez v0, :cond_0

    invoke-static {}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;->getDefaultInstance()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBuildMapStartPoint()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->buildMapStartPoint_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    if-nez v0, :cond_0

    invoke-static {}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;->getDefaultInstance()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getChecksum()I
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->checksum_:I

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->counter_:I

    return v0
.end method

.method public getGlobalTrackPointArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->globalTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    return-object p1
.end method

.method public getGlobalTrackPointArrayCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->globalTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGlobalTrackPointArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->globalTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGlobalTrackPointArrayOrBuilder(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPointOrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->globalTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPointOrBuilder;

    return-object p1
.end method

.method public getGlobalTrackPointArrayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPointOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->globalTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHPAMapSlotArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->hPAMapSlotArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;

    return-object p1
.end method

.method public getHPAMapSlotArrayCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->hPAMapSlotArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHPAMapSlotArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->hPAMapSlotArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHPAMapSlotArrayOrBuilder(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlotOrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->hPAMapSlotArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlotOrBuilder;

    return-object p1
.end method

.method public getHPAMapSlotArrayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlotOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->hPAMapSlotArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRampwayArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->rampwayArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;

    return-object p1
.end method

.method public getRampwayArrayCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->rampwayArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRampwayArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->rampwayArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRampwayArrayOrBuilder(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$RampwayOrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->rampwayArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$RampwayOrBuilder;

    return-object p1
.end method

.method public getRampwayArrayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$RampwayOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->rampwayArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSpeedBumpsArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->speedBumpsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    return-object p1
.end method

.method public getSpeedBumpsArrayCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->speedBumpsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpeedBumpsArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->speedBumpsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSpeedBumpsArrayOrBuilder(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumpsOrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->speedBumpsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumpsOrBuilder;

    return-object p1
.end method

.method public getSpeedBumpsArrayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumpsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->speedBumpsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTargetSlotID()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->targetSlotID_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    if-nez v0, :cond_0

    invoke-static {}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->getDefaultInstance()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-wide v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->timestamp_:D

    return-wide v0
.end method

.method public getUprightColumnArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->uprightColumnArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    return-object p1
.end method

.method public getUprightColumnArrayCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->uprightColumnArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUprightColumnArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->uprightColumnArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUprightColumnArrayOrBuilder(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumnOrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->uprightColumnArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumnOrBuilder;

    return-object p1
.end method

.method public getUprightColumnArrayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumnOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->uprightColumnArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasBuildMapEndPoint()Z
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->buildMapEndPoint_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuildMapStartPoint()Z
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->buildMapStartPoint_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTargetSlotID()Z
    .locals 1

    iget-object v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->targetSlotID_:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
