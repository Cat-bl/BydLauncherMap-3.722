.class public final Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaneLineDataNotifyStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;",
        ">;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStructOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHECKSUM_FIELD_NUMBER:I = 0x1

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

.field public static final LINEARRAY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROADMARKINGARRAY_FIELD_NUMBER:I = 0x4

.field public static final TLAARRAY_FIELD_NUMBER:I = 0x5


# instance fields
.field private checksum_:I

.field private counter_:I

.field private lineArray_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;",
            ">;"
        }
    .end annotation
.end field

.field private roadMarkingArray_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;",
            ">;"
        }
    .end annotation
.end field

.field private tLAArray_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-direct {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;-><init>()V

    sput-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    const-class v1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->lineArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->roadMarkingArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->tLAArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$14300()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    return-object v0
.end method

.method public static synthetic access$14400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->setChecksum(I)V

    return-void
.end method

.method public static synthetic access$14500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->clearChecksum()V

    return-void
.end method

.method public static synthetic access$14600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->setCounter(I)V

    return-void
.end method

.method public static synthetic access$14700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->clearCounter()V

    return-void
.end method

.method public static synthetic access$14800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->setLineArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;)V

    return-void
.end method

.method public static synthetic access$14900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->setLineArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line$Builder;)V

    return-void
.end method

.method public static synthetic access$15000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->addLineArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;)V

    return-void
.end method

.method public static synthetic access$15100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->addLineArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;)V

    return-void
.end method

.method public static synthetic access$15200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->addLineArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line$Builder;)V

    return-void
.end method

.method public static synthetic access$15300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->addLineArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line$Builder;)V

    return-void
.end method

.method public static synthetic access$15400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->addAllLineArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$15500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->clearLineArray()V

    return-void
.end method

.method public static synthetic access$15600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->removeLineArray(I)V

    return-void
.end method

.method public static synthetic access$15700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->setRoadMarkingArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V

    return-void
.end method

.method public static synthetic access$15800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->setRoadMarkingArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;)V

    return-void
.end method

.method public static synthetic access$15900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->addRoadMarkingArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V

    return-void
.end method

.method public static synthetic access$16000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->addRoadMarkingArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V

    return-void
.end method

.method public static synthetic access$16100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->addRoadMarkingArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;)V

    return-void
.end method

.method public static synthetic access$16200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->addRoadMarkingArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;)V

    return-void
.end method

.method public static synthetic access$16300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->addAllRoadMarkingArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$16400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->clearRoadMarkingArray()V

    return-void
.end method

.method public static synthetic access$16500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->removeRoadMarkingArray(I)V

    return-void
.end method

.method public static synthetic access$16600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->setTLAArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V

    return-void
.end method

.method public static synthetic access$16700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->setTLAArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;)V

    return-void
.end method

.method public static synthetic access$16800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->addTLAArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V

    return-void
.end method

.method public static synthetic access$16900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->addTLAArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V

    return-void
.end method

.method public static synthetic access$17000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->addTLAArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;)V

    return-void
.end method

.method public static synthetic access$17100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->addTLAArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;)V

    return-void
.end method

.method public static synthetic access$17200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->addAllTLAArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$17300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->clearTLAArray()V

    return-void
.end method

.method public static synthetic access$17400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->removeTLAArray(I)V

    return-void
.end method

.method private addAllLineArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureLineArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->lineArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllRoadMarkingArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureRoadMarkingArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->roadMarkingArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllTLAArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureTLAArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->tLAArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLineArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureLineArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->lineArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLineArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureLineArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->lineArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLineArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureLineArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->lineArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLineArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureLineArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->lineArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRoadMarkingArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureRoadMarkingArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->roadMarkingArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRoadMarkingArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureRoadMarkingArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->roadMarkingArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRoadMarkingArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureRoadMarkingArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->roadMarkingArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRoadMarkingArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureRoadMarkingArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->roadMarkingArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTLAArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureTLAArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->tLAArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTLAArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureTLAArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->tLAArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTLAArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureTLAArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->tLAArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTLAArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureTLAArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->tLAArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearChecksum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->checksum_:I

    return-void
.end method

.method private clearCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->counter_:I

    return-void
.end method

.method private clearLineArray()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->lineArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRoadMarkingArray()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->roadMarkingArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTLAArray()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->tLAArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureLineArrayIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->lineArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->lineArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->lineArray_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureRoadMarkingArrayIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->roadMarkingArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->roadMarkingArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->roadMarkingArray_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureTLAArrayIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->tLAArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->tLAArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->tLAArray_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLineArray(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureLineArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->lineArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeRoadMarkingArray(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureRoadMarkingArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->roadMarkingArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeTLAArray(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureTLAArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->tLAArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setChecksum(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->checksum_:I

    return-void
.end method

.method private setCounter(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->counter_:I

    return-void
.end method

.method private setLineArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureLineArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->lineArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLineArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureLineArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->lineArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRoadMarkingArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureRoadMarkingArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->roadMarkingArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRoadMarkingArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureRoadMarkingArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->roadMarkingArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTLAArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureTLAArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->tLAArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTLAArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->ensureTLAArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->tLAArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "checksum_"

    aput-object v0, p1, p3

    const-string p3, "counter_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "lineArray_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "roadMarkingArray_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "tLAArray_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u000b\u0002\u000b\u0003\u001b\u0004\u001b\u0005\u001b"

    sget-object p3, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;-><init>(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-direct {p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;-><init>()V

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

.method public getChecksum()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->checksum_:I

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->counter_:I

    return v0
.end method

.method public getLineArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;
    .locals 1

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->lineArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;

    return-object p1
.end method

.method public getLineArrayCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->lineArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLineArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->lineArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLineArrayOrBuilder(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LineOrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->lineArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LineOrBuilder;

    return-object p1
.end method

.method public getLineArrayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LineOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->lineArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRoadMarkingArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;
    .locals 1

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->roadMarkingArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    return-object p1
.end method

.method public getRoadMarkingArrayCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->roadMarkingArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRoadMarkingArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->roadMarkingArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRoadMarkingArrayOrBuilder(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarkingOrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->roadMarkingArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarkingOrBuilder;

    return-object p1
.end method

.method public getRoadMarkingArrayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarkingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->roadMarkingArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTLAArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;
    .locals 1

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->tLAArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    return-object p1
.end method

.method public getTLAArrayCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->tLAArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTLAArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->tLAArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTLAArrayOrBuilder(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLAOrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->tLAArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLAOrBuilder;

    return-object p1
.end method

.method public getTLAArrayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLAOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->tLAArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
