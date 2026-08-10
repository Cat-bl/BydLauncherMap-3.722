.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewTrajectoryInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

.field public static final NEWHISTRACKPOINTARRAY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private newHisTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-direct {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;-><init>()V

    sput-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    const-class v1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->newHisTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$40700()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    return-object v0
.end method

.method public static synthetic access$40800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->setNewHisTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V

    return-void
.end method

.method public static synthetic access$40900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->setNewHisTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;)V

    return-void
.end method

.method public static synthetic access$41000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->addNewHisTrackPointArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V

    return-void
.end method

.method public static synthetic access$41100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->addNewHisTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V

    return-void
.end method

.method public static synthetic access$41200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->addNewHisTrackPointArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;)V

    return-void
.end method

.method public static synthetic access$41300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->addNewHisTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;)V

    return-void
.end method

.method public static synthetic access$41400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->addAllNewHisTrackPointArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$41500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->clearNewHisTrackPointArray()V

    return-void
.end method

.method public static synthetic access$41600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->removeNewHisTrackPointArray(I)V

    return-void
.end method

.method private addAllNewHisTrackPointArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->ensureNewHisTrackPointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->newHisTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addNewHisTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->ensureNewHisTrackPointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->newHisTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNewHisTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->ensureNewHisTrackPointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->newHisTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNewHisTrackPointArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->ensureNewHisTrackPointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->newHisTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNewHisTrackPointArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->ensureNewHisTrackPointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->newHisTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearNewHisTrackPointArray()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->newHisTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureNewHisTrackPointArrayIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->newHisTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->newHisTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->newHisTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeNewHisTrackPointArray(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->ensureNewHisTrackPointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->newHisTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setNewHisTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->ensureNewHisTrackPointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->newHisTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNewHisTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->ensureNewHisTrackPointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->newHisTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "newHisTrackPointArray_"

    aput-object v0, p1, p3

    const-class p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;

    invoke-direct {p1, p3}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;-><init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-direct {p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;-><init>()V

    return-object p1

    nop

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

.method public getNewHisTrackPointArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->newHisTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    return-object p1
.end method

.method public getNewHisTrackPointArrayCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->newHisTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNewHisTrackPointArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->newHisTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNewHisTrackPointArrayOrBuilder(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPointOrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->newHisTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPointOrBuilder;

    return-object p1
.end method

.method public getNewHisTrackPointArrayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPointOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->newHisTrackPointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
