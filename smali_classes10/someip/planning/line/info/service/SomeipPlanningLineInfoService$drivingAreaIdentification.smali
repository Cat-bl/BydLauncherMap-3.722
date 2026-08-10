.class public final Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drivingAreaIdentification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification$Builder;",
        ">;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentificationOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHECKSUM_FIELD_NUMBER:I = 0x1

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

.field public static final DRIVINGAREAIDENTIFICATIONPOINTSARRAY_FIELD_NUMBER:I = 0x4

.field public static final DRIVINGAREAIDENTIFICATIONSTATUS_FIELD_NUMBER:I = 0x3

.field public static final MASKTHRESHOLD_FIELD_NUMBER:I = 0xd

.field public static final METERPERPIXELX_FIELD_NUMBER:I = 0xb

.field public static final METERPERPIXELY_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVE1_FIELD_NUMBER:I = 0xe

.field public static final RESERVE2_FIELD_NUMBER:I = 0xf

.field public static final RESERVE3_FIELD_NUMBER:I = 0x10

.field public static final RESERVE4_FIELD_NUMBER:I = 0x11

.field public static final RESERVE5_FIELD_NUMBER:I = 0x12

.field public static final SIZETBEVH_FIELD_NUMBER:I = 0x5

.field public static final SIZETBEVW_FIELD_NUMBER:I = 0x6

.field public static final XBOUNDMAX_FIELD_NUMBER:I = 0x8

.field public static final XBOUNDMIN_FIELD_NUMBER:I = 0x7

.field public static final YBOUNDMAX_FIELD_NUMBER:I = 0xa

.field public static final YBOUNDMIN_FIELD_NUMBER:I = 0x9


# instance fields
.field private checksum_:I

.field private counter_:I

.field private drivingAreaIdentificationPointsArray_:Lcom/google/protobuf/ByteString;

.field private drivingAreaIdentificationStatus_:Z

.field private maskThreshold_:D

.field private meterPerPixelX_:D

.field private meterPerPixelY_:D

.field private reserve1_:Lcom/google/protobuf/ByteString;

.field private reserve2MemoizedSerializedSize:I

.field private reserve2_:Lcom/google/protobuf/Internal$IntList;

.field private reserve3MemoizedSerializedSize:I

.field private reserve3_:Lcom/google/protobuf/Internal$IntList;

.field private reserve4MemoizedSerializedSize:I

.field private reserve4_:Lcom/google/protobuf/Internal$DoubleList;

.field private reserve5MemoizedSerializedSize:I

.field private reserve5_:Lcom/google/protobuf/Internal$FloatList;

.field private sizetBevh_:I

.field private sizetBevw_:I

.field private xBoundMax_:D

.field private xBoundMin_:D

.field private yBoundMax_:D

.field private yBoundMin_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    invoke-direct {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;-><init>()V

    sput-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    const-class v1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve2MemoizedSerializedSize:I

    iput v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve3MemoizedSerializedSize:I

    iput v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve4MemoizedSerializedSize:I

    iput v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve5MemoizedSerializedSize:I

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->drivingAreaIdentificationPointsArray_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve1_:Lcom/google/protobuf/ByteString;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    return-void
.end method

.method public static synthetic access$10300()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;
    .locals 1

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    return-object v0
.end method

.method public static synthetic access$10400(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->setChecksum(I)V

    return-void
.end method

.method public static synthetic access$10500(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->clearChecksum()V

    return-void
.end method

.method public static synthetic access$10600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->setCounter(I)V

    return-void
.end method

.method public static synthetic access$10700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->clearCounter()V

    return-void
.end method

.method public static synthetic access$10800(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->setDrivingAreaIdentificationStatus(Z)V

    return-void
.end method

.method public static synthetic access$10900(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->clearDrivingAreaIdentificationStatus()V

    return-void
.end method

.method public static synthetic access$11000(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->setDrivingAreaIdentificationPointsArray(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$11100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->clearDrivingAreaIdentificationPointsArray()V

    return-void
.end method

.method public static synthetic access$11200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->setSizetBevh(I)V

    return-void
.end method

.method public static synthetic access$11300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->clearSizetBevh()V

    return-void
.end method

.method public static synthetic access$11400(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->setSizetBevw(I)V

    return-void
.end method

.method public static synthetic access$11500(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->clearSizetBevw()V

    return-void
.end method

.method public static synthetic access$11600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->setXBoundMin(D)V

    return-void
.end method

.method public static synthetic access$11700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->clearXBoundMin()V

    return-void
.end method

.method public static synthetic access$11800(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->setXBoundMax(D)V

    return-void
.end method

.method public static synthetic access$11900(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->clearXBoundMax()V

    return-void
.end method

.method public static synthetic access$12000(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->setYBoundMin(D)V

    return-void
.end method

.method public static synthetic access$12100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->clearYBoundMin()V

    return-void
.end method

.method public static synthetic access$12200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->setYBoundMax(D)V

    return-void
.end method

.method public static synthetic access$12300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->clearYBoundMax()V

    return-void
.end method

.method public static synthetic access$12400(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->setMeterPerPixelX(D)V

    return-void
.end method

.method public static synthetic access$12500(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->clearMeterPerPixelX()V

    return-void
.end method

.method public static synthetic access$12600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->setMeterPerPixelY(D)V

    return-void
.end method

.method public static synthetic access$12700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->clearMeterPerPixelY()V

    return-void
.end method

.method public static synthetic access$12800(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->setMaskThreshold(D)V

    return-void
.end method

.method public static synthetic access$12900(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->clearMaskThreshold()V

    return-void
.end method

.method public static synthetic access$13000(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->setReserve1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$13100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->clearReserve1()V

    return-void
.end method

.method public static synthetic access$13200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->setReserve2(II)V

    return-void
.end method

.method public static synthetic access$13300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->addReserve2(I)V

    return-void
.end method

.method public static synthetic access$13400(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->addAllReserve2(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$13500(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->clearReserve2()V

    return-void
.end method

.method public static synthetic access$13600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->setReserve3(II)V

    return-void
.end method

.method public static synthetic access$13700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->addReserve3(I)V

    return-void
.end method

.method public static synthetic access$13800(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->addAllReserve3(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$13900(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->clearReserve3()V

    return-void
.end method

.method public static synthetic access$14000(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;ID)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->setReserve4(ID)V

    return-void
.end method

.method public static synthetic access$14100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->addReserve4(D)V

    return-void
.end method

.method public static synthetic access$14200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->addAllReserve4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$14300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->clearReserve4()V

    return-void
.end method

.method public static synthetic access$14400(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->setReserve5(IF)V

    return-void
.end method

.method public static synthetic access$14500(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->addReserve5(F)V

    return-void
.end method

.method public static synthetic access$14600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->addAllReserve5(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$14700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->clearReserve5()V

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

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->ensureReserve2IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve2_:Lcom/google/protobuf/Internal$IntList;

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

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->ensureReserve3IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve3_:Lcom/google/protobuf/Internal$IntList;

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

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->ensureReserve4IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

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

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->ensureReserve5IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addReserve2(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->ensureReserve2IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addReserve3(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->ensureReserve3IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addReserve4(D)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->ensureReserve4IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    return-void
.end method

.method private addReserve5(F)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->ensureReserve5IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    return-void
.end method

.method private clearChecksum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->checksum_:I

    return-void
.end method

.method private clearCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->counter_:I

    return-void
.end method

.method private clearDrivingAreaIdentificationPointsArray()V
    .locals 1

    invoke-static {}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->getDefaultInstance()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->getDrivingAreaIdentificationPointsArray()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->drivingAreaIdentificationPointsArray_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearDrivingAreaIdentificationStatus()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->drivingAreaIdentificationStatus_:Z

    return-void
.end method

.method private clearMaskThreshold()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->maskThreshold_:D

    return-void
.end method

.method private clearMeterPerPixelX()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->meterPerPixelX_:D

    return-void
.end method

.method private clearMeterPerPixelY()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->meterPerPixelY_:D

    return-void
.end method

.method private clearReserve1()V
    .locals 1

    invoke-static {}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->getDefaultInstance()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->getReserve1()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve1_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearReserve2()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearReserve3()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearReserve4()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method private clearReserve5()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    return-void
.end method

.method private clearSizetBevh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->sizetBevh_:I

    return-void
.end method

.method private clearSizetBevw()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->sizetBevw_:I

    return-void
.end method

.method private clearXBoundMax()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->xBoundMax_:D

    return-void
.end method

.method private clearXBoundMin()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->xBoundMin_:D

    return-void
.end method

.method private clearYBoundMax()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->yBoundMax_:D

    return-void
.end method

.method private clearYBoundMin()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->yBoundMin_:D

    return-void
.end method

.method private ensureReserve2IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureReserve3IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureReserve4IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    :cond_0
    return-void
.end method

.method private ensureReserve5IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;
    .locals 1

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification$Builder;
    .locals 1

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification$Builder;
    .locals 1

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChecksum(I)V
    .locals 0

    iput p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->checksum_:I

    return-void
.end method

.method private setCounter(I)V
    .locals 0

    iput p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->counter_:I

    return-void
.end method

.method private setDrivingAreaIdentificationPointsArray(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->drivingAreaIdentificationPointsArray_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setDrivingAreaIdentificationStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->drivingAreaIdentificationStatus_:Z

    return-void
.end method

.method private setMaskThreshold(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->maskThreshold_:D

    return-void
.end method

.method private setMeterPerPixelX(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->meterPerPixelX_:D

    return-void
.end method

.method private setMeterPerPixelY(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->meterPerPixelY_:D

    return-void
.end method

.method private setReserve1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve1_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setReserve2(II)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->ensureReserve2IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setReserve3(II)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->ensureReserve3IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setReserve4(ID)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->ensureReserve4IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    return-void
.end method

.method private setReserve5(IF)V
    .locals 1

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->ensureReserve5IsMutable()V

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$FloatList;->setFloat(IF)F

    return-void
.end method

.method private setSizetBevh(I)V
    .locals 0

    iput p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->sizetBevh_:I

    return-void
.end method

.method private setSizetBevw(I)V
    .locals 0

    iput p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->sizetBevw_:I

    return-void
.end method

.method private setXBoundMax(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->xBoundMax_:D

    return-void
.end method

.method private setXBoundMin(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->xBoundMin_:D

    return-void
.end method

.method private setYBoundMax(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->yBoundMax_:D

    return-void
.end method

.method private setYBoundMin(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->yBoundMin_:D

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
    sget-object p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "checksum_"

    aput-object v0, p1, p3

    const-string p3, "counter_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "drivingAreaIdentificationStatus_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "drivingAreaIdentificationPointsArray_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "sizetBevh_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "sizetBevw_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "xBoundMin_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "xBoundMax_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "yBoundMin_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "yBoundMax_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "meterPerPixelX_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "meterPerPixelY_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "maskThreshold_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "reserve1_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "reserve2_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "reserve3_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "reserve4_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "reserve5_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0004\u0000\u0001\u000b\u0002\u000b\u0003\u0007\u0004\n\u0005\u000b\u0006\u000b\u0007\u0000\u0008\u0000\t\u0000\n\u0000\u000b\u0000\u000c\u0000\r\u0000\u000e\n\u000f+\u0010+\u0011#\u0012$"

    sget-object p3, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification$Builder;

    invoke-direct {p1, p3}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification$Builder;-><init>(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    invoke-direct {p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;-><init>()V

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

    iget v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->checksum_:I

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->counter_:I

    return v0
.end method

.method public getDrivingAreaIdentificationPointsArray()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->drivingAreaIdentificationPointsArray_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDrivingAreaIdentificationStatus()Z
    .locals 1

    iget-boolean v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->drivingAreaIdentificationStatus_:Z

    return v0
.end method

.method public getMaskThreshold()D
    .locals 2

    iget-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->maskThreshold_:D

    return-wide v0
.end method

.method public getMeterPerPixelX()D
    .locals 2

    iget-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->meterPerPixelX_:D

    return-wide v0
.end method

.method public getMeterPerPixelY()D
    .locals 2

    iget-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->meterPerPixelY_:D

    return-wide v0
.end method

.method public getReserve1()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve1_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getReserve2(I)I
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getReserve2Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve2_:Lcom/google/protobuf/Internal$IntList;

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

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getReserve3(I)I
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getReserve3Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve3_:Lcom/google/protobuf/Internal$IntList;

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

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getReserve4(I)D
    .locals 2

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getReserve4Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

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

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    return-object v0
.end method

.method public getReserve5(I)F
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getReserve5Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

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

    iget-object v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    return-object v0
.end method

.method public getSizetBevh()I
    .locals 1

    iget v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->sizetBevh_:I

    return v0
.end method

.method public getSizetBevw()I
    .locals 1

    iget v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->sizetBevw_:I

    return v0
.end method

.method public getXBoundMax()D
    .locals 2

    iget-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->xBoundMax_:D

    return-wide v0
.end method

.method public getXBoundMin()D
    .locals 2

    iget-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->xBoundMin_:D

    return-wide v0
.end method

.method public getYBoundMax()D
    .locals 2

    iget-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->yBoundMax_:D

    return-wide v0
.end method

.method public getYBoundMin()D
    .locals 2

    iget-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;->yBoundMin_:D

    return-wide v0
.end method
