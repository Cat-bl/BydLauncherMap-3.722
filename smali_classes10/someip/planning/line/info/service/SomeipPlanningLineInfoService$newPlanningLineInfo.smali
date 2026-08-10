.class public final Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "newPlanningLineInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;",
        ">;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCELERATIONDECELERATION_FIELD_NUMBER:I = 0x6

.field public static final CHECKSUM_FIELD_NUMBER:I = 0x1

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

.field public static final NAVIGATIONPLANNINGLINESTATUS_FIELD_NUMBER:I = 0x7

.field public static final NAVIGATIONPLANNINGTIMESTAMP_FIELD_NUMBER:I = 0x8

.field public static final NAVPLANNINGLINEPOINTARRAY_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLANNINGLINEPOINTSARRAY_FIELD_NUMBER:I = 0x5

.field public static final PLANNINGLINESTATUS_FIELD_NUMBER:I = 0x3

.field public static final PLANNINGTIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final RESERVE1_FIELD_NUMBER:I = 0xa

.field public static final RESERVE2_FIELD_NUMBER:I = 0xb

.field public static final RESERVE3_FIELD_NUMBER:I = 0xc

.field public static final RESERVE4_FIELD_NUMBER:I = 0xd

.field public static final RESERVE5_FIELD_NUMBER:I = 0xe


# instance fields
.field private accelerationDeceleration_:D

.field private checksum_:I

.field private counter_:I

.field private navPlanningLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;",
            ">;"
        }
    .end annotation
.end field

.field private navigationPlanningLineStatus_:Z

.field private navigationPlanningTimestamp_:D

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

.field private reserve1_:Lcom/google/protobuf/ByteString;

.field private reserve2MemoizedSerializedSize:I

.field private reserve2_:Lcom/google/protobuf/Internal$IntList;

.field private reserve3MemoizedSerializedSize:I

.field private reserve3_:Lcom/google/protobuf/Internal$IntList;

.field private reserve4MemoizedSerializedSize:I

.field private reserve4_:Lcom/google/protobuf/Internal$DoubleList;

.field private reserve5MemoizedSerializedSize:I

.field private reserve5_:Lcom/google/protobuf/Internal$FloatList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-direct {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;-><init>()V

    sput-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    const-class v1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve2MemoizedSerializedSize:I

    iput v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve3MemoizedSerializedSize:I

    iput v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve4MemoizedSerializedSize:I

    iput v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve5MemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navPlanningLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve1_:Lcom/google/protobuf/ByteString;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    return-void
.end method

.method public static synthetic access$4500()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;
    .locals 1

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    return-object v0
.end method

.method public static synthetic access$4600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->setChecksum(I)V

    return-void
.end method

.method public static synthetic access$4700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->clearChecksum()V

    return-void
.end method

.method public static synthetic access$4800(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->setCounter(I)V

    return-void
.end method

.method public static synthetic access$4900(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->clearCounter()V

    return-void
.end method

.method public static synthetic access$5000(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->setPlanningLineStatus(Z)V

    return-void
.end method

.method public static synthetic access$5100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->clearPlanningLineStatus()V

    return-void
.end method

.method public static synthetic access$5200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->setPlanningTimestamp(D)V

    return-void
.end method

.method public static synthetic access$5300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->clearPlanningTimestamp()V

    return-void
.end method

.method public static synthetic access$5400(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->setPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V

    return-void
.end method

.method public static synthetic access$5500(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->setPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V

    return-void
.end method

.method public static synthetic access$5600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->addPlanningLinePointsArray(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V

    return-void
.end method

.method public static synthetic access$5700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->addPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V

    return-void
.end method

.method public static synthetic access$5800(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->addPlanningLinePointsArray(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V

    return-void
.end method

.method public static synthetic access$5900(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->addPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V

    return-void
.end method

.method public static synthetic access$6000(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->addAllPlanningLinePointsArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$6100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->clearPlanningLinePointsArray()V

    return-void
.end method

.method public static synthetic access$6200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->removePlanningLinePointsArray(I)V

    return-void
.end method

.method public static synthetic access$6300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->setAccelerationDeceleration(D)V

    return-void
.end method

.method public static synthetic access$6400(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->clearAccelerationDeceleration()V

    return-void
.end method

.method public static synthetic access$6500(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->setNavigationPlanningLineStatus(Z)V

    return-void
.end method

.method public static synthetic access$6600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->clearNavigationPlanningLineStatus()V

    return-void
.end method

.method public static synthetic access$6700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->setNavigationPlanningTimestamp(D)V

    return-void
.end method

.method public static synthetic access$6800(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->clearNavigationPlanningTimestamp()V

    return-void
.end method

.method public static synthetic access$6900(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->setNavPlanningLinePointArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;)V

    return-void
.end method

.method public static synthetic access$7000(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->setNavPlanningLinePointArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;)V

    return-void
.end method

.method public static synthetic access$7100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->addNavPlanningLinePointArray(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;)V

    return-void
.end method

.method public static synthetic access$7200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->addNavPlanningLinePointArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;)V

    return-void
.end method

.method public static synthetic access$7300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->addNavPlanningLinePointArray(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;)V

    return-void
.end method

.method public static synthetic access$7400(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->addNavPlanningLinePointArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;)V

    return-void
.end method

.method public static synthetic access$7500(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->addAllNavPlanningLinePointArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$7600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->clearNavPlanningLinePointArray()V

    return-void
.end method

.method public static synthetic access$7700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->removeNavPlanningLinePointArray(I)V

    return-void
.end method

.method public static synthetic access$7800(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->setReserve1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7900(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->clearReserve1()V

    return-void
.end method

.method public static synthetic access$8000(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->setReserve2(II)V

    return-void
.end method

.method public static synthetic access$8100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->addReserve2(I)V

    return-void
.end method

.method public static synthetic access$8200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->addAllReserve2(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$8300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->clearReserve2()V

    return-void
.end method

.method public static synthetic access$8400(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->setReserve3(II)V

    return-void
.end method

.method public static synthetic access$8500(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->addReserve3(I)V

    return-void
.end method

.method public static synthetic access$8600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->addAllReserve3(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$8700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->clearReserve3()V

    return-void
.end method

.method public static synthetic access$8800(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;ID)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->setReserve4(ID)V

    return-void
.end method

.method public static synthetic access$8900(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->addReserve4(D)V

    return-void
.end method

.method public static synthetic access$9000(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->addAllReserve4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$9100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->clearReserve4()V

    return-void
.end method

.method public static synthetic access$9200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->setReserve5(IF)V

    return-void
.end method

.method public static synthetic access$9300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->addReserve5(F)V

    return-void
.end method

.method public static synthetic access$9400(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->addAllReserve5(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$9500(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->clearReserve5()V

    return-void
.end method

.method private addAllNavPlanningLinePointArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensureNavPlanningLinePointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navPlanningLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

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

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensurePlanningLinePointsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllReserve2(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensureReserve2IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllReserve3(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensureReserve3IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllReserve4(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensureReserve4IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllReserve5(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensureReserve5IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addNavPlanningLinePointArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensureNavPlanningLinePointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navPlanningLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNavPlanningLinePointArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensureNavPlanningLinePointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navPlanningLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNavPlanningLinePointArray(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensureNavPlanningLinePointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navPlanningLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNavPlanningLinePointArray(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensureNavPlanningLinePointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navPlanningLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensurePlanningLinePointsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensurePlanningLinePointsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPlanningLinePointsArray(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensurePlanningLinePointsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPlanningLinePointsArray(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensurePlanningLinePointsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addReserve2(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensureReserve2IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addReserve3(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensureReserve3IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addReserve4(D)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensureReserve4IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    return-void
.end method

.method private addReserve5(F)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensureReserve5IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    return-void
.end method

.method private clearAccelerationDeceleration()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->accelerationDeceleration_:D

    return-void
.end method

.method private clearChecksum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->checksum_:I

    return-void
.end method

.method private clearCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->counter_:I

    return-void
.end method

.method private clearNavPlanningLinePointArray()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navPlanningLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNavigationPlanningLineStatus()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navigationPlanningLineStatus_:Z

    return-void
.end method

.method private clearNavigationPlanningTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navigationPlanningTimestamp_:D

    return-void
.end method

.method private clearPlanningLinePointsArray()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPlanningLineStatus()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningLineStatus_:Z

    return-void
.end method

.method private clearPlanningTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningTimestamp_:D

    return-void
.end method

.method private clearReserve1()V
    .locals 1

    invoke-static {}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getDefaultInstance()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getReserve1()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve1_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearReserve2()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearReserve3()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearReserve4()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method private clearReserve5()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    return-void
.end method

.method private ensureNavPlanningLinePointArrayIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navPlanningLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navPlanningLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navPlanningLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePlanningLinePointsArrayIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureReserve2IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureReserve3IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureReserve4IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    :cond_0
    return-void
.end method

.method private ensureReserve5IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;
    .locals 1

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeNavPlanningLinePointArray(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensureNavPlanningLinePointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navPlanningLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePlanningLinePointsArray(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensurePlanningLinePointsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAccelerationDeceleration(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->accelerationDeceleration_:D

    return-void
.end method

.method private setChecksum(I)V
    .locals 0

    iput p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->checksum_:I

    return-void
.end method

.method private setCounter(I)V
    .locals 0

    iput p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->counter_:I

    return-void
.end method

.method private setNavPlanningLinePointArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensureNavPlanningLinePointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navPlanningLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNavPlanningLinePointArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensureNavPlanningLinePointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navPlanningLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNavigationPlanningLineStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navigationPlanningLineStatus_:Z

    return-void
.end method

.method private setNavigationPlanningTimestamp(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navigationPlanningTimestamp_:D

    return-void
.end method

.method private setPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensurePlanningLinePointsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensurePlanningLinePointsArrayIsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPlanningLineStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningLineStatus_:Z

    return-void
.end method

.method private setPlanningTimestamp(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningTimestamp_:D

    return-void
.end method

.method private setReserve1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve1_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setReserve2(II)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensureReserve2IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setReserve3(II)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensureReserve3IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setReserve4(ID)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensureReserve4IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    return-void
.end method

.method private setReserve5(IF)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->ensureReserve5IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$FloatList;->setFloat(IF)F

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
    sget-object p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

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

    const/4 p2, 0x6

    const-string p3, "accelerationDeceleration_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "navigationPlanningLineStatus_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "navigationPlanningTimestamp_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "navPlanningLinePointArray_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "reserve1_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "reserve2_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "reserve3_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "reserve4_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "reserve5_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0006\u0000\u0001\u000b\u0002\u000b\u0003\u0007\u0004\u0000\u0005\u001b\u0006\u0000\u0007\u0007\u0008\u0000\t\u001b\n\n\u000b+\u000c+\r#\u000e$"

    sget-object p3, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;

    invoke-direct {p1, p3}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;-><init>(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-direct {p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;-><init>()V

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

.method public getAccelerationDeceleration()D
    .locals 2

    iget-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->accelerationDeceleration_:D

    return-wide v0
.end method

.method public getChecksum()I
    .locals 1

    iget v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->checksum_:I

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->counter_:I

    return v0
.end method

.method public getNavPlanningLinePointArray(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navPlanningLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;

    return-object p1
.end method

.method public getNavPlanningLinePointArrayCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navPlanningLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNavPlanningLinePointArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navPlanningLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNavPlanningLinePointArrayOrBuilder(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePointOrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navPlanningLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePointOrBuilder;

    return-object p1
.end method

.method public getNavPlanningLinePointArrayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePointOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navPlanningLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNavigationPlanningLineStatus()Z
    .locals 1

    iget-boolean v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navigationPlanningLineStatus_:Z

    return v0
.end method

.method public getNavigationPlanningTimestamp()D
    .locals 2

    iget-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->navigationPlanningTimestamp_:D

    return-wide v0
.end method

.method public getPlanningLinePointsArray(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    return-object p1
.end method

.method public getPlanningLinePointsArrayCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPlanningLinePointsArrayOrBuilder(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePointsOrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningLinePointsArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPlanningLineStatus()Z
    .locals 1

    iget-boolean v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningLineStatus_:Z

    return v0
.end method

.method public getPlanningTimestamp()D
    .locals 2

    iget-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->planningTimestamp_:D

    return-wide v0
.end method

.method public getReserve1()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve1_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getReserve2(I)I
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getReserve2Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReserve2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getReserve3(I)I
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getReserve3Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReserve3List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getReserve4(I)D
    .locals 2

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getReserve4Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReserve4List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    return-object v0
.end method

.method public getReserve5(I)F
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getReserve5Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReserve5List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    return-object v0
.end method
