.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AVPTargetSlotInfoNotifyStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStructOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVPGLOBALDATAARRAY_FIELD_NUMBER:I = 0x6

.field public static final AVPTARGETSLOTINFO_FIELD_NUMBER:I = 0x4

.field public static final CHECKSUM_FIELD_NUMBER:I = 0x1

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

.field public static final MAPID_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3


# instance fields
.field private aVPGlobalDataArray_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;",
            ">;"
        }
    .end annotation
.end field

.field private aVPTargetSlotInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

.field private checksum_:I

.field private counter_:I

.field private mapID_:I

.field private timestamp_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-direct {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;-><init>()V

    sput-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    const-class v1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPGlobalDataArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$21000()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    return-object v0
.end method

.method public static synthetic access$21100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->setChecksum(I)V

    return-void
.end method

.method public static synthetic access$21200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->clearChecksum()V

    return-void
.end method

.method public static synthetic access$21300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->setCounter(I)V

    return-void
.end method

.method public static synthetic access$21400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->clearCounter()V

    return-void
.end method

.method public static synthetic access$21500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->setTimestamp(D)V

    return-void
.end method

.method public static synthetic access$21600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$21700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->setAVPTargetSlotInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)V

    return-void
.end method

.method public static synthetic access$21800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->setAVPTargetSlotInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$21900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->mergeAVPTargetSlotInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)V

    return-void
.end method

.method public static synthetic access$22000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->clearAVPTargetSlotInfo()V

    return-void
.end method

.method public static synthetic access$22100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->setMapID(I)V

    return-void
.end method

.method public static synthetic access$22200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->clearMapID()V

    return-void
.end method

.method public static synthetic access$22300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->setAVPGlobalDataArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;)V

    return-void
.end method

.method public static synthetic access$22400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->setAVPGlobalDataArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData$Builder;)V

    return-void
.end method

.method public static synthetic access$22500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->addAVPGlobalDataArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;)V

    return-void
.end method

.method public static synthetic access$22600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->addAVPGlobalDataArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;)V

    return-void
.end method

.method public static synthetic access$22700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->addAVPGlobalDataArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData$Builder;)V

    return-void
.end method

.method public static synthetic access$22800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->addAVPGlobalDataArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData$Builder;)V

    return-void
.end method

.method public static synthetic access$22900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->addAllAVPGlobalDataArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$23000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->clearAVPGlobalDataArray()V

    return-void
.end method

.method public static synthetic access$23100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->removeAVPGlobalDataArray(I)V

    return-void
.end method

.method private addAVPGlobalDataArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->ensureAVPGlobalDataArrayIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPGlobalDataArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAVPGlobalDataArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->ensureAVPGlobalDataArrayIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPGlobalDataArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAVPGlobalDataArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->ensureAVPGlobalDataArrayIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPGlobalDataArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAVPGlobalDataArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->ensureAVPGlobalDataArrayIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPGlobalDataArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAVPGlobalDataArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->ensureAVPGlobalDataArrayIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPGlobalDataArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private clearAVPGlobalDataArray()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPGlobalDataArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAVPTargetSlotInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPTargetSlotInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    return-void
.end method

.method private clearChecksum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->checksum_:I

    return-void
.end method

.method private clearCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->counter_:I

    return-void
.end method

.method private clearMapID()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->mapID_:I

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->timestamp_:D

    return-void
.end method

.method private ensureAVPGlobalDataArrayIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPGlobalDataArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPGlobalDataArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPGlobalDataArray_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    return-object v0
.end method

.method private mergeAVPTargetSlotInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPTargetSlotInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPTargetSlotInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    :cond_0
    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPTargetSlotInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    return-void
.end method

.method public static newBuilder()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAVPGlobalDataArray(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->ensureAVPGlobalDataArrayIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPGlobalDataArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAVPGlobalDataArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->ensureAVPGlobalDataArrayIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPGlobalDataArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAVPGlobalDataArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->ensureAVPGlobalDataArrayIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPGlobalDataArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAVPTargetSlotInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPTargetSlotInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    return-void
.end method

.method private setAVPTargetSlotInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPTargetSlotInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    return-void
.end method

.method private setChecksum(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->checksum_:I

    return-void
.end method

.method private setCounter(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->counter_:I

    return-void
.end method

.method private setMapID(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->mapID_:I

    return-void
.end method

.method private setTimestamp(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->timestamp_:D

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

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

    const-string p3, "aVPTargetSlotInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "mapID_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "aVPGlobalDataArray_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u000b\u0002\u000b\u0003\u0000\u0004\t\u0005\u000b\u0006\u001b"

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;-><init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-direct {p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;-><init>()V

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

.method public getAVPGlobalDataArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPGlobalDataArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;

    return-object p1
.end method

.method public getAVPGlobalDataArrayCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPGlobalDataArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAVPGlobalDataArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPGlobalDataArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAVPGlobalDataArrayOrBuilder(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalDataOrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPGlobalDataArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalDataOrBuilder;

    return-object p1
.end method

.method public getAVPGlobalDataArrayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPGlobalDataArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAVPTargetSlotInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPTargetSlotInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getChecksum()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->checksum_:I

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->counter_:I

    return v0
.end method

.method public getMapID()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->mapID_:I

    return v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->timestamp_:D

    return-wide v0
.end method

.method public hasAVPTargetSlotInfo()Z
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->aVPTargetSlotInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
