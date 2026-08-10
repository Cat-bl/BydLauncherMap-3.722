.class public final Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drivingJourneyData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData$Builder;",
        ">;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final AWAYLARGEVEHICLEFLAG_FIELD_NUMBER:I = 0x6

.field public static final BYPASSFLAG_FIELD_NUMBER:I = 0x4

.field public static final CROSSINGFLAG_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

.field public static final IMPORTEXPORTFLAG_FIELD_NUMBER:I = 0x3

.field public static final JOURNEYRESERVEDARRAY1_FIELD_NUMBER:I = 0x8

.field public static final JOURNEYRESERVEDARRAY2_FIELD_NUMBER:I = 0x9

.field public static final JOURNEYRESERVEDARRAY3_FIELD_NUMBER:I = 0xa

.field public static final JOURNEYRESERVEDARRAY4_FIELD_NUMBER:I = 0xb

.field public static final JOURNEYRESERVEDARRAY5_FIELD_NUMBER:I = 0xc

.field public static final JOURNEYRESERVEDARRAY6_FIELD_NUMBER:I = 0xd

.field public static final JOURNEYRESERVEDARRAY7_FIELD_NUMBER:I = 0xe

.field public static final LANECHANGEFLAG_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUEUEUMPINGFLAG_FIELD_NUMBER:I = 0x5

.field public static final TURNAROUNDFLAG_FIELD_NUMBER:I = 0x7


# instance fields
.field private awaylargeVehicleFlag_:I

.field private bypassFlag_:I

.field private crossingFlag_:I

.field private importExportFlag_:I

.field private journeyReservedArray1_:Lcom/google/protobuf/ByteString;

.field private journeyReservedArray2MemoizedSerializedSize:I

.field private journeyReservedArray2_:Lcom/google/protobuf/Internal$IntList;

.field private journeyReservedArray3MemoizedSerializedSize:I

.field private journeyReservedArray3_:Lcom/google/protobuf/Internal$IntList;

.field private journeyReservedArray4MemoizedSerializedSize:I

.field private journeyReservedArray4_:Lcom/google/protobuf/Internal$DoubleList;

.field private journeyReservedArray5MemoizedSerializedSize:I

.field private journeyReservedArray5_:Lcom/google/protobuf/Internal$LongList;

.field private journeyReservedArray6MemoizedSerializedSize:I

.field private journeyReservedArray6_:Lcom/google/protobuf/Internal$FloatList;

.field private journeyReservedArray7_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private laneChangeFlag_:I

.field private queueumpingFlag_:I

.field private turnAroundFlag_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    invoke-direct {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;-><init>()V

    sput-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    const-class v1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray2MemoizedSerializedSize:I

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray3MemoizedSerializedSize:I

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray4MemoizedSerializedSize:I

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray5MemoizedSerializedSize:I

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray6MemoizedSerializedSize:I

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray1_:Lcom/google/protobuf/ByteString;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray2_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray3_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray5_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray6_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray7_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$16500()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;
    .locals 1

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    return-object v0
.end method

.method public static synthetic access$16600(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->setLaneChangeFlag(I)V

    return-void
.end method

.method public static synthetic access$16700(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->clearLaneChangeFlag()V

    return-void
.end method

.method public static synthetic access$16800(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->setCrossingFlag(I)V

    return-void
.end method

.method public static synthetic access$16900(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->clearCrossingFlag()V

    return-void
.end method

.method public static synthetic access$17000(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->setImportExportFlag(I)V

    return-void
.end method

.method public static synthetic access$17100(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->clearImportExportFlag()V

    return-void
.end method

.method public static synthetic access$17200(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->setBypassFlag(I)V

    return-void
.end method

.method public static synthetic access$17300(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->clearBypassFlag()V

    return-void
.end method

.method public static synthetic access$17400(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->setQueueumpingFlag(I)V

    return-void
.end method

.method public static synthetic access$17500(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->clearQueueumpingFlag()V

    return-void
.end method

.method public static synthetic access$17600(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->setAwaylargeVehicleFlag(I)V

    return-void
.end method

.method public static synthetic access$17700(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->clearAwaylargeVehicleFlag()V

    return-void
.end method

.method public static synthetic access$17800(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->setTurnAroundFlag(I)V

    return-void
.end method

.method public static synthetic access$17900(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->clearTurnAroundFlag()V

    return-void
.end method

.method public static synthetic access$18000(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->setJourneyReservedArray1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$18100(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->clearJourneyReservedArray1()V

    return-void
.end method

.method public static synthetic access$18200(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->setJourneyReservedArray2(II)V

    return-void
.end method

.method public static synthetic access$18300(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->addJourneyReservedArray2(I)V

    return-void
.end method

.method public static synthetic access$18400(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->addAllJourneyReservedArray2(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$18500(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->clearJourneyReservedArray2()V

    return-void
.end method

.method public static synthetic access$18600(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->setJourneyReservedArray3(II)V

    return-void
.end method

.method public static synthetic access$18700(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->addJourneyReservedArray3(I)V

    return-void
.end method

.method public static synthetic access$18800(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->addAllJourneyReservedArray3(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$18900(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->clearJourneyReservedArray3()V

    return-void
.end method

.method public static synthetic access$19000(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;ID)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->setJourneyReservedArray4(ID)V

    return-void
.end method

.method public static synthetic access$19100(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->addJourneyReservedArray4(D)V

    return-void
.end method

.method public static synthetic access$19200(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->addAllJourneyReservedArray4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$19300(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->clearJourneyReservedArray4()V

    return-void
.end method

.method public static synthetic access$19400(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->setJourneyReservedArray5(IJ)V

    return-void
.end method

.method public static synthetic access$19500(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->addJourneyReservedArray5(J)V

    return-void
.end method

.method public static synthetic access$19600(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->addAllJourneyReservedArray5(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$19700(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->clearJourneyReservedArray5()V

    return-void
.end method

.method public static synthetic access$19800(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->setJourneyReservedArray6(IF)V

    return-void
.end method

.method public static synthetic access$19900(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->addJourneyReservedArray6(F)V

    return-void
.end method

.method public static synthetic access$20000(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->addAllJourneyReservedArray6(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$20100(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->clearJourneyReservedArray6()V

    return-void
.end method

.method public static synthetic access$20200(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->setJourneyReservedArray7(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$20300(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->addJourneyReservedArray7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$20400(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->addAllJourneyReservedArray7(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$20500(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->clearJourneyReservedArray7()V

    return-void
.end method

.method public static synthetic access$20600(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->addJourneyReservedArray7Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllJourneyReservedArray2(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->ensureJourneyReservedArray2IsMutable()V

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray2_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllJourneyReservedArray3(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->ensureJourneyReservedArray3IsMutable()V

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray3_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllJourneyReservedArray4(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->ensureJourneyReservedArray4IsMutable()V

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllJourneyReservedArray5(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->ensureJourneyReservedArray5IsMutable()V

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray5_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllJourneyReservedArray6(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->ensureJourneyReservedArray6IsMutable()V

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray6_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllJourneyReservedArray7(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->ensureJourneyReservedArray7IsMutable()V

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray7_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addJourneyReservedArray2(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->ensureJourneyReservedArray2IsMutable()V

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray2_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addJourneyReservedArray3(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->ensureJourneyReservedArray3IsMutable()V

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray3_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addJourneyReservedArray4(D)V
    .locals 1

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->ensureJourneyReservedArray4IsMutable()V

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    return-void
.end method

.method private addJourneyReservedArray5(J)V
    .locals 1

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->ensureJourneyReservedArray5IsMutable()V

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray5_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    return-void
.end method

.method private addJourneyReservedArray6(F)V
    .locals 1

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->ensureJourneyReservedArray6IsMutable()V

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray6_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    return-void
.end method

.method private addJourneyReservedArray7(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->ensureJourneyReservedArray7IsMutable()V

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray7_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addJourneyReservedArray7Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->ensureJourneyReservedArray7IsMutable()V

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray7_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAwaylargeVehicleFlag()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->awaylargeVehicleFlag_:I

    return-void
.end method

.method private clearBypassFlag()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->bypassFlag_:I

    return-void
.end method

.method private clearCrossingFlag()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->crossingFlag_:I

    return-void
.end method

.method private clearImportExportFlag()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->importExportFlag_:I

    return-void
.end method

.method private clearJourneyReservedArray1()V
    .locals 1

    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->getDefaultInstance()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->getJourneyReservedArray1()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray1_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearJourneyReservedArray2()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray2_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearJourneyReservedArray3()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray3_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearJourneyReservedArray4()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray4_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method private clearJourneyReservedArray5()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray5_:Lcom/google/protobuf/Internal$LongList;

    return-void
.end method

.method private clearJourneyReservedArray6()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray6_:Lcom/google/protobuf/Internal$FloatList;

    return-void
.end method

.method private clearJourneyReservedArray7()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray7_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearLaneChangeFlag()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->laneChangeFlag_:I

    return-void
.end method

.method private clearQueueumpingFlag()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->queueumpingFlag_:I

    return-void
.end method

.method private clearTurnAroundFlag()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->turnAroundFlag_:I

    return-void
.end method

.method private ensureJourneyReservedArray2IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray2_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray2_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray2_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureJourneyReservedArray3IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray3_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray3_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray3_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureJourneyReservedArray4IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray4_:Lcom/google/protobuf/Internal$DoubleList;

    :cond_0
    return-void
.end method

.method private ensureJourneyReservedArray5IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray5_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray5_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray5_:Lcom/google/protobuf/Internal$LongList;

    :cond_0
    return-void
.end method

.method private ensureJourneyReservedArray6IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray6_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray6_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray6_:Lcom/google/protobuf/Internal$FloatList;

    :cond_0
    return-void
.end method

.method private ensureJourneyReservedArray7IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray7_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray7_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray7_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;
    .locals 1

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData$Builder;
    .locals 1

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData$Builder;
    .locals 1

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAwaylargeVehicleFlag(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->awaylargeVehicleFlag_:I

    return-void
.end method

.method private setBypassFlag(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->bypassFlag_:I

    return-void
.end method

.method private setCrossingFlag(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->crossingFlag_:I

    return-void
.end method

.method private setImportExportFlag(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->importExportFlag_:I

    return-void
.end method

.method private setJourneyReservedArray1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray1_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setJourneyReservedArray2(II)V
    .locals 1

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->ensureJourneyReservedArray2IsMutable()V

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray2_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setJourneyReservedArray3(II)V
    .locals 1

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->ensureJourneyReservedArray3IsMutable()V

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray3_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setJourneyReservedArray4(ID)V
    .locals 1

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->ensureJourneyReservedArray4IsMutable()V

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    return-void
.end method

.method private setJourneyReservedArray5(IJ)V
    .locals 1

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->ensureJourneyReservedArray5IsMutable()V

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray5_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    return-void
.end method

.method private setJourneyReservedArray6(IF)V
    .locals 1

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->ensureJourneyReservedArray6IsMutable()V

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray6_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$FloatList;->setFloat(IF)F

    return-void
.end method

.method private setJourneyReservedArray7(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->ensureJourneyReservedArray7IsMutable()V

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray7_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLaneChangeFlag(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->laneChangeFlag_:I

    return-void
.end method

.method private setQueueumpingFlag(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->queueumpingFlag_:I

    return-void
.end method

.method private setTurnAroundFlag(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->turnAroundFlag_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "laneChangeFlag_"

    aput-object v0, p1, p3

    const-string p3, "crossingFlag_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "importExportFlag_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "bypassFlag_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "queueumpingFlag_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "awaylargeVehicleFlag_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "turnAroundFlag_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "journeyReservedArray1_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "journeyReservedArray2_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "journeyReservedArray3_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "journeyReservedArray4_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "journeyReservedArray5_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "journeyReservedArray6_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "journeyReservedArray7_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0006\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\n\t+\n+\u000b#\u000c&\r$\u000e\u021a"

    sget-object p3, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData$Builder;

    invoke-direct {p1, p3}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData$Builder;-><init>(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    invoke-direct {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;-><init>()V

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

.method public getAwaylargeVehicleFlag()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->awaylargeVehicleFlag_:I

    return v0
.end method

.method public getBypassFlag()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->bypassFlag_:I

    return v0
.end method

.method public getCrossingFlag()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->crossingFlag_:I

    return v0
.end method

.method public getImportExportFlag()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->importExportFlag_:I

    return v0
.end method

.method public getJourneyReservedArray1()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray1_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getJourneyReservedArray2(I)I
    .locals 1

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray2_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getJourneyReservedArray2Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray2_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getJourneyReservedArray2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray2_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getJourneyReservedArray3(I)I
    .locals 1

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray3_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getJourneyReservedArray3Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray3_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getJourneyReservedArray3List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray3_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getJourneyReservedArray4(I)D
    .locals 2

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getJourneyReservedArray4Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getJourneyReservedArray4List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray4_:Lcom/google/protobuf/Internal$DoubleList;

    return-object v0
.end method

.method public getJourneyReservedArray5(I)J
    .locals 2

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray5_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getJourneyReservedArray5Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray5_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getJourneyReservedArray5List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray5_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getJourneyReservedArray6(I)F
    .locals 1

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray6_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getJourneyReservedArray6Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray6_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getJourneyReservedArray6List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray6_:Lcom/google/protobuf/Internal$FloatList;

    return-object v0
.end method

.method public getJourneyReservedArray7(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray7_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getJourneyReservedArray7Bytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray7_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getJourneyReservedArray7Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray7_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getJourneyReservedArray7List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->journeyReservedArray7_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLaneChangeFlag()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->laneChangeFlag_:I

    return v0
.end method

.method public getQueueumpingFlag()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->queueumpingFlag_:I

    return v0
.end method

.method public getTurnAroundFlag()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->turnAroundFlag_:I

    return v0
.end method
