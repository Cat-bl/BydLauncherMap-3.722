.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "speedIntersectionInformation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSISTANTACTIONDISTANCE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

.field public static final HASLONGSOLIDLANE_FIELD_NUMBER:I = 0x5

.field public static final HASMIXFORK_FIELD_NUMBER:I = 0x4

.field public static final HASPARALLELROAD_FIELD_NUMBER:I = 0x3

.field public static final HISTORYSPEED_FIELD_NUMBER:I = 0x2

.field public static final NAVIVOICECOMMAND_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVE1_FIELD_NUMBER:I = 0x8

.field public static final RESERVE2_FIELD_NUMBER:I = 0x9

.field public static final RESERVE3_FIELD_NUMBER:I = 0xa

.field public static final TRAFFICFLOWSPEED_FIELD_NUMBER:I = 0x1


# instance fields
.field private assistantActionDistance_:I

.field private hasLongSolidLane_:I

.field private hasMixFork_:I

.field private hasParallelRoad_:I

.field private historySpeed_:I

.field private naviVoiceCommand_:Ljava/lang/String;

.field private reserve1_:J

.field private reserve2_:J

.field private reserve3_:D

.field private trafficFlowSpeed_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    invoke-direct {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;-><init>()V

    sput-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    const-class v1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->naviVoiceCommand_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$24000()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;
    .locals 1

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    return-object v0
.end method

.method public static synthetic access$24100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->setTrafficFlowSpeed(I)V

    return-void
.end method

.method public static synthetic access$24200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->clearTrafficFlowSpeed()V

    return-void
.end method

.method public static synthetic access$24300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->setHistorySpeed(I)V

    return-void
.end method

.method public static synthetic access$24400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->clearHistorySpeed()V

    return-void
.end method

.method public static synthetic access$24500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->setHasParallelRoad(I)V

    return-void
.end method

.method public static synthetic access$24600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->clearHasParallelRoad()V

    return-void
.end method

.method public static synthetic access$24700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->setHasMixFork(I)V

    return-void
.end method

.method public static synthetic access$24800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->clearHasMixFork()V

    return-void
.end method

.method public static synthetic access$24900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->setHasLongSolidLane(I)V

    return-void
.end method

.method public static synthetic access$25000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->clearHasLongSolidLane()V

    return-void
.end method

.method public static synthetic access$25100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->setAssistantActionDistance(I)V

    return-void
.end method

.method public static synthetic access$25200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->clearAssistantActionDistance()V

    return-void
.end method

.method public static synthetic access$25300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->setNaviVoiceCommand(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$25400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->clearNaviVoiceCommand()V

    return-void
.end method

.method public static synthetic access$25500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->setNaviVoiceCommandBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$25600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->setReserve1(J)V

    return-void
.end method

.method public static synthetic access$25700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->clearReserve1()V

    return-void
.end method

.method public static synthetic access$25800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->setReserve2(J)V

    return-void
.end method

.method public static synthetic access$25900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->clearReserve2()V

    return-void
.end method

.method public static synthetic access$26000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->setReserve3(D)V

    return-void
.end method

.method public static synthetic access$26100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->clearReserve3()V

    return-void
.end method

.method private clearAssistantActionDistance()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->assistantActionDistance_:I

    return-void
.end method

.method private clearHasLongSolidLane()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->hasLongSolidLane_:I

    return-void
.end method

.method private clearHasMixFork()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->hasMixFork_:I

    return-void
.end method

.method private clearHasParallelRoad()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->hasParallelRoad_:I

    return-void
.end method

.method private clearHistorySpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->historySpeed_:I

    return-void
.end method

.method private clearNaviVoiceCommand()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->getDefaultInstance()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->getNaviVoiceCommand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->naviVoiceCommand_:Ljava/lang/String;

    return-void
.end method

.method private clearReserve1()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->reserve1_:J

    return-void
.end method

.method private clearReserve2()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->reserve2_:J

    return-void
.end method

.method private clearReserve3()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->reserve3_:D

    return-void
.end method

.method private clearTrafficFlowSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->trafficFlowSpeed_:I

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;
    .locals 1

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;
    .locals 1

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;
    .locals 1

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAssistantActionDistance(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->assistantActionDistance_:I

    return-void
.end method

.method private setHasLongSolidLane(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->hasLongSolidLane_:I

    return-void
.end method

.method private setHasMixFork(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->hasMixFork_:I

    return-void
.end method

.method private setHasParallelRoad(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->hasParallelRoad_:I

    return-void
.end method

.method private setHistorySpeed(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->historySpeed_:I

    return-void
.end method

.method private setNaviVoiceCommand(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->naviVoiceCommand_:Ljava/lang/String;

    return-void
.end method

.method private setNaviVoiceCommandBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->naviVoiceCommand_:Ljava/lang/String;

    return-void
.end method

.method private setReserve1(J)V
    .locals 0

    iput-wide p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->reserve1_:J

    return-void
.end method

.method private setReserve2(J)V
    .locals 0

    iput-wide p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->reserve2_:J

    return-void
.end method

.method private setReserve3(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->reserve3_:D

    return-void
.end method

.method private setTrafficFlowSpeed(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->trafficFlowSpeed_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "trafficFlowSpeed_"

    aput-object v0, p1, p3

    const-string p3, "historySpeed_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "hasParallelRoad_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "hasMixFork_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "hasLongSolidLane_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "assistantActionDistance_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "naviVoiceCommand_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "reserve1_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "reserve2_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "reserve3_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u0208\u0008\u0003\t\u0003\n\u0000"

    sget-object p3, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;

    invoke-direct {p1, p3}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;-><init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    invoke-direct {p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;-><init>()V

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

.method public getAssistantActionDistance()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->assistantActionDistance_:I

    return v0
.end method

.method public getHasLongSolidLane()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->hasLongSolidLane_:I

    return v0
.end method

.method public getHasMixFork()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->hasMixFork_:I

    return v0
.end method

.method public getHasParallelRoad()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->hasParallelRoad_:I

    return v0
.end method

.method public getHistorySpeed()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->historySpeed_:I

    return v0
.end method

.method public getNaviVoiceCommand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->naviVoiceCommand_:Ljava/lang/String;

    return-object v0
.end method

.method public getNaviVoiceCommandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->naviVoiceCommand_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReserve1()J
    .locals 2

    iget-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->reserve1_:J

    return-wide v0
.end method

.method public getReserve2()J
    .locals 2

    iget-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->reserve2_:J

    return-wide v0
.end method

.method public getReserve3()D
    .locals 2

    iget-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->reserve3_:D

    return-wide v0
.end method

.method public getTrafficFlowSpeed()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->trafficFlowSpeed_:I

    return v0
.end method
