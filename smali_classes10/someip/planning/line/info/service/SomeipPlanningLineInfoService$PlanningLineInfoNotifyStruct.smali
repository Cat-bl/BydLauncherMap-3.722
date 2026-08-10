.class public final Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlanningLineInfoNotifyStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;",
        ">;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStructOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHECKSUM_FIELD_NUMBER:I = 0x1

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLANNINGLINEPOINTSARRAY_FIELD_NUMBER:I = 0x5

.field public static final PLANNINGLINESTATUS_FIELD_NUMBER:I = 0x3

.field public static final PLANNING_TIMESTAMP_FIELD_NUMBER:I = 0x4


# instance fields
.field private checksum_:I

.field private counter_:I

.field private planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;",
            ">;"
        }
    .end annotation
.end field

.field private planningLineStatus_:Z

.field private planningTimestamp_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-direct {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;-><init>()V

    sput-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    const-class v1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$1000()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    return-object v0
.end method

.method public static synthetic access$1100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->setChecksum(I)V

    return-void
.end method

.method public static synthetic access$1200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->clearChecksum()V

    return-void
.end method

.method public static synthetic access$1300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->setCounter(I)V

    return-void
.end method

.method public static synthetic access$1400(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->clearCounter()V

    return-void
.end method

.method public static synthetic access$1500(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->setPlanningLineStatus(Z)V

    return-void
.end method

.method public static synthetic access$1600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->clearPlanningLineStatus()V

    return-void
.end method

.method public static synthetic access$1700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->setPlanningTimestamp(D)V

    return-void
.end method

.method public static synthetic access$1800(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->clearPlanningTimestamp()V

    return-void
.end method

.method public static synthetic access$1900(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->setPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V

    return-void
.end method

.method public static synthetic access$2000(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->setPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V

    return-void
.end method

.method public static synthetic access$2100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->addPlanningLinePointsArray(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V

    return-void
.end method

.method public static synthetic access$2200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->addPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V

    return-void
.end method

.method public static synthetic access$2300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->addPlanningLinePointsArray(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V

    return-void
.end method

.method public static synthetic access$2400(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->addPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V

    return-void
.end method

.method public static synthetic access$2500(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->addAllPlanningLinePointsArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->clearPlanningLinePointsArray()V

    return-void
.end method

.method public static synthetic access$2700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->removePlanningLinePointsArray(I)V

    return-void
.end method

.method private addAllPlanningLinePointsArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->ensurePlanningLinePointsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->ensurePlanningLinePointsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->ensurePlanningLinePointsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPlanningLinePointsArray(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->ensurePlanningLinePointsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPlanningLinePointsArray(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->ensurePlanningLinePointsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearChecksum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->checksum_:I

    return-void
.end method

.method private clearCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->counter_:I

    return-void
.end method

.method private clearPlanningLinePointsArray()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPlanningLineStatus()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningLineStatus_:Z

    return-void
.end method

.method private clearPlanningTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningTimestamp_:D

    return-void
.end method

.method private ensurePlanningLinePointsArrayIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePlanningLinePointsArray(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->ensurePlanningLinePointsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setChecksum(I)V
    .locals 0

    iput p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->checksum_:I

    return-void
.end method

.method private setCounter(I)V
    .locals 0

    iput p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->counter_:I

    return-void
.end method

.method private setPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->ensurePlanningLinePointsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->ensurePlanningLinePointsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPlanningLineStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningLineStatus_:Z

    return-void
.end method

.method private setPlanningTimestamp(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningTimestamp_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "checksum_"

    aput-object v0, p1, p3

    const-string p3, "counter_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "planningLineStatus_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "planningTimestamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "planningLinePointsArray_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u000b\u0002\u000b\u0003\u0007\u0004\u0000\u0005\u001b"

    sget-object p3, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;-><init>(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-direct {p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;-><init>()V

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

.method public getChecksum()I
    .locals 1

    iget v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->checksum_:I

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->counter_:I

    return v0
.end method

.method public getPlanningLinePointsArray(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    return-object p1
.end method

.method public getPlanningLinePointsArrayCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPlanningLinePointsArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPlanningLinePointsArrayOrBuilder(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePointsOrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePointsOrBuilder;

    return-object p1
.end method

.method public getPlanningLinePointsArrayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePointsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPlanningLineStatus()Z
    .locals 1

    iget-boolean v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningLineStatus_:Z

    return v0
.end method

.method public getPlanningTimestamp()D
    .locals 2

    iget-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->planningTimestamp_:D

    return-wide v0
.end method
