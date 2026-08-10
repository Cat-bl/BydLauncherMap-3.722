.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewHisTrackPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPointOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

.field public static final HISTORYTRACKPOINTID_I_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRAJECTORYINFO_RESERVED1_FIELD_NUMBER:I = 0x6

.field public static final TRAJECTORYINFO_RESERVED2_FIELD_NUMBER:I = 0x7

.field public static final TRAJECTORYINFO_RESERVED3_FIELD_NUMBER:I = 0x8

.field public static final TRAJECTORYINFO_RESERVED4_FIELD_NUMBER:I = 0x9

.field public static final TRAJECTORYINFO_RESERVED5_FIELD_NUMBER:I = 0xa

.field public static final WIDTH_LEARNING_FIELD_NUMBER:I = 0x5

.field public static final X_I_FIELD_NUMBER:I = 0x2

.field public static final Y_I_FIELD_NUMBER:I = 0x3

.field public static final Z_I_FIELD_NUMBER:I = 0x4


# instance fields
.field private historyTrackPointIDI_:I

.field private trajectoryInfoReserved1_:D

.field private trajectoryInfoReserved2_:D

.field private trajectoryInfoReserved3_:D

.field private trajectoryInfoReserved4_:D

.field private trajectoryInfoReserved5_:D

.field private widthLearning_:I

.field private xI_:D

.field private yI_:D

.field private zI_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-direct {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;-><init>()V

    sput-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    const-class v1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$38500()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    return-object v0
.end method

.method public static synthetic access$38600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->setHistoryTrackPointIDI(I)V

    return-void
.end method

.method public static synthetic access$38700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->clearHistoryTrackPointIDI()V

    return-void
.end method

.method public static synthetic access$38800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->setXI(D)V

    return-void
.end method

.method public static synthetic access$38900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->clearXI()V

    return-void
.end method

.method public static synthetic access$39000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->setYI(D)V

    return-void
.end method

.method public static synthetic access$39100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->clearYI()V

    return-void
.end method

.method public static synthetic access$39200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->setZI(D)V

    return-void
.end method

.method public static synthetic access$39300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->clearZI()V

    return-void
.end method

.method public static synthetic access$39400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->setWidthLearning(I)V

    return-void
.end method

.method public static synthetic access$39500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->clearWidthLearning()V

    return-void
.end method

.method public static synthetic access$39600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->setTrajectoryInfoReserved1(D)V

    return-void
.end method

.method public static synthetic access$39700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->clearTrajectoryInfoReserved1()V

    return-void
.end method

.method public static synthetic access$39800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->setTrajectoryInfoReserved2(D)V

    return-void
.end method

.method public static synthetic access$39900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->clearTrajectoryInfoReserved2()V

    return-void
.end method

.method public static synthetic access$40000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->setTrajectoryInfoReserved3(D)V

    return-void
.end method

.method public static synthetic access$40100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->clearTrajectoryInfoReserved3()V

    return-void
.end method

.method public static synthetic access$40200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->setTrajectoryInfoReserved4(D)V

    return-void
.end method

.method public static synthetic access$40300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->clearTrajectoryInfoReserved4()V

    return-void
.end method

.method public static synthetic access$40400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->setTrajectoryInfoReserved5(D)V

    return-void
.end method

.method public static synthetic access$40500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->clearTrajectoryInfoReserved5()V

    return-void
.end method

.method private clearHistoryTrackPointIDI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->historyTrackPointIDI_:I

    return-void
.end method

.method private clearTrajectoryInfoReserved1()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->trajectoryInfoReserved1_:D

    return-void
.end method

.method private clearTrajectoryInfoReserved2()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->trajectoryInfoReserved2_:D

    return-void
.end method

.method private clearTrajectoryInfoReserved3()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->trajectoryInfoReserved3_:D

    return-void
.end method

.method private clearTrajectoryInfoReserved4()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->trajectoryInfoReserved4_:D

    return-void
.end method

.method private clearTrajectoryInfoReserved5()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->trajectoryInfoReserved5_:D

    return-void
.end method

.method private clearWidthLearning()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->widthLearning_:I

    return-void
.end method

.method private clearXI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->xI_:D

    return-void
.end method

.method private clearYI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->yI_:D

    return-void
.end method

.method private clearZI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->zI_:D

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHistoryTrackPointIDI(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->historyTrackPointIDI_:I

    return-void
.end method

.method private setTrajectoryInfoReserved1(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->trajectoryInfoReserved1_:D

    return-void
.end method

.method private setTrajectoryInfoReserved2(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->trajectoryInfoReserved2_:D

    return-void
.end method

.method private setTrajectoryInfoReserved3(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->trajectoryInfoReserved3_:D

    return-void
.end method

.method private setTrajectoryInfoReserved4(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->trajectoryInfoReserved4_:D

    return-void
.end method

.method private setTrajectoryInfoReserved5(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->trajectoryInfoReserved5_:D

    return-void
.end method

.method private setWidthLearning(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->widthLearning_:I

    return-void
.end method

.method private setXI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->xI_:D

    return-void
.end method

.method private setYI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->yI_:D

    return-void
.end method

.method private setZI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->zI_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "historyTrackPointIDI_"

    aput-object v0, p1, p3

    const-string p3, "xI_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "yI_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zI_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "widthLearning_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "trajectoryInfoReserved1_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "trajectoryInfoReserved2_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "trajectoryInfoReserved3_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "trajectoryInfoReserved4_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "trajectoryInfoReserved5_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u000b\u0002\u0000\u0003\u0000\u0004\u0000\u0005\u000b\u0006\u0000\u0007\u0000\u0008\u0000\t\u0000\n\u0000"

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;

    invoke-direct {p1, p3}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;-><init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-direct {p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;-><init>()V

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

.method public getHistoryTrackPointIDI()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->historyTrackPointIDI_:I

    return v0
.end method

.method public getTrajectoryInfoReserved1()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->trajectoryInfoReserved1_:D

    return-wide v0
.end method

.method public getTrajectoryInfoReserved2()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->trajectoryInfoReserved2_:D

    return-wide v0
.end method

.method public getTrajectoryInfoReserved3()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->trajectoryInfoReserved3_:D

    return-wide v0
.end method

.method public getTrajectoryInfoReserved4()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->trajectoryInfoReserved4_:D

    return-wide v0
.end method

.method public getTrajectoryInfoReserved5()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->trajectoryInfoReserved5_:D

    return-wide v0
.end method

.method public getWidthLearning()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->widthLearning_:I

    return v0
.end method

.method public getXI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->xI_:D

    return-wide v0
.end method

.method public getYI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->yI_:D

    return-wide v0
.end method

.method public getZI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;->zI_:D

    return-wide v0
.end method
