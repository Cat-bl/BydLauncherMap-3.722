.class public final Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/header/info/service/SomeipHeaderInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderInfoNotify"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;",
        "Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify$Builder;",
        ">;",
        "Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotifyOrBuilder;"
    }
.end annotation


# static fields
.field public static final BICYCLIST_FIELD_NUMBER:I = 0xc

.field public static final BUS_FIELD_NUMBER:I = 0xa

.field public static final CAR_FIELD_NUMBER:I = 0x8

.field public static final CHECKSUM_FIELD_NUMBER:I = 0x1

.field public static final CONE_FIELD_NUMBER:I = 0xe

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

.field public static final DYNASLOT_FIELD_NUMBER:I = 0x5

.field public static final LIMITEDBLOCK_FIELD_NUMBER:I = 0x11

.field public static final MAPSLOT_FIELD_NUMBER:I = 0x4

.field public static final PARM_FIELD_NUMBER:I = 0x14

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;",
            ">;"
        }
    .end annotation
.end field

.field public static final PEDESTRIAN_FIELD_NUMBER:I = 0xb

.field public static final RAMPWAY_FIELD_NUMBER:I = 0x6

.field public static final SHOPPINGTROLLEY_FIELD_NUMBER:I = 0x13

.field public static final SPEEDBUMPS_FIELD_NUMBER:I = 0xf

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final TRAFFIC_BARRIER_TYPE_BOLLARD_SLEEVE_FIELD_NUMBER:I = 0x16

.field public static final TRAFFIC_BARRIER_TYPE_PARKING_LOCK_FIELD_NUMBER:I = 0x10

.field public static final TRAFFIC_BARRIER_TYPE_WARNNING_TRIANGLE_FIELD_NUMBER:I = 0x15

.field public static final TRICYCLIST_FIELD_NUMBER:I = 0xd

.field public static final TRUCK_FIELD_NUMBER:I = 0x9

.field public static final UPRIGHTCOLUMN_FIELD_NUMBER:I = 0x7

.field public static final WATERHORSE_FIELD_NUMBER:I = 0x12


# instance fields
.field private bicyclist_:I

.field private bus_:I

.field private car_:I

.field private checksum_:I

.field private cone_:I

.field private counter_:I

.field private dynaSlot_:I

.field private limitedBlock_:I

.field private mapSlot_:I

.field private parm_:I

.field private pedestrian_:I

.field private rampway_:I

.field private shoppingTrolley_:I

.field private speedBumps_:I

.field private timestamp_:D

.field private trafficBarrierTypeBollardSleeve_:I

.field private trafficBarrierTypeParkingLock_:I

.field private trafficBarrierTypeWarnningTriangle_:I

.field private tricyclist_:I

.field private truck_:I

.field private uprightColumn_:I

.field private waterHorse_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    invoke-direct {v0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;-><init>()V

    sput-object v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    const-class v1, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;
    .locals 1

    sget-object v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    return-object v0
.end method

.method public static synthetic access$100(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setChecksum(I)V

    return-void
.end method

.method public static synthetic access$1000(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearDynaSlot()V

    return-void
.end method

.method public static synthetic access$1100(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setRampway(I)V

    return-void
.end method

.method public static synthetic access$1200(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearRampway()V

    return-void
.end method

.method public static synthetic access$1300(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setUprightColumn(I)V

    return-void
.end method

.method public static synthetic access$1400(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearUprightColumn()V

    return-void
.end method

.method public static synthetic access$1500(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setCar(I)V

    return-void
.end method

.method public static synthetic access$1600(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearCar()V

    return-void
.end method

.method public static synthetic access$1700(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setTruck(I)V

    return-void
.end method

.method public static synthetic access$1800(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearTruck()V

    return-void
.end method

.method public static synthetic access$1900(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setBus(I)V

    return-void
.end method

.method public static synthetic access$200(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearChecksum()V

    return-void
.end method

.method public static synthetic access$2000(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearBus()V

    return-void
.end method

.method public static synthetic access$2100(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setPedestrian(I)V

    return-void
.end method

.method public static synthetic access$2200(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearPedestrian()V

    return-void
.end method

.method public static synthetic access$2300(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setBicyclist(I)V

    return-void
.end method

.method public static synthetic access$2400(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearBicyclist()V

    return-void
.end method

.method public static synthetic access$2500(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setTricyclist(I)V

    return-void
.end method

.method public static synthetic access$2600(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearTricyclist()V

    return-void
.end method

.method public static synthetic access$2700(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setCone(I)V

    return-void
.end method

.method public static synthetic access$2800(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearCone()V

    return-void
.end method

.method public static synthetic access$2900(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setSpeedBumps(I)V

    return-void
.end method

.method public static synthetic access$300(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setCounter(I)V

    return-void
.end method

.method public static synthetic access$3000(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearSpeedBumps()V

    return-void
.end method

.method public static synthetic access$3100(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setTrafficBarrierTypeParkingLock(I)V

    return-void
.end method

.method public static synthetic access$3200(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearTrafficBarrierTypeParkingLock()V

    return-void
.end method

.method public static synthetic access$3300(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setLimitedBlock(I)V

    return-void
.end method

.method public static synthetic access$3400(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearLimitedBlock()V

    return-void
.end method

.method public static synthetic access$3500(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setWaterHorse(I)V

    return-void
.end method

.method public static synthetic access$3600(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearWaterHorse()V

    return-void
.end method

.method public static synthetic access$3700(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setShoppingTrolley(I)V

    return-void
.end method

.method public static synthetic access$3800(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearShoppingTrolley()V

    return-void
.end method

.method public static synthetic access$3900(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setParm(I)V

    return-void
.end method

.method public static synthetic access$400(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearCounter()V

    return-void
.end method

.method public static synthetic access$4000(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearParm()V

    return-void
.end method

.method public static synthetic access$4100(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setTrafficBarrierTypeWarnningTriangle(I)V

    return-void
.end method

.method public static synthetic access$4200(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearTrafficBarrierTypeWarnningTriangle()V

    return-void
.end method

.method public static synthetic access$4300(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setTrafficBarrierTypeBollardSleeve(I)V

    return-void
.end method

.method public static synthetic access$4400(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearTrafficBarrierTypeBollardSleeve()V

    return-void
.end method

.method public static synthetic access$500(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setTimestamp(D)V

    return-void
.end method

.method public static synthetic access$600(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$700(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setMapSlot(I)V

    return-void
.end method

.method public static synthetic access$800(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->clearMapSlot()V

    return-void
.end method

.method public static synthetic access$900(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->setDynaSlot(I)V

    return-void
.end method

.method private clearBicyclist()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->bicyclist_:I

    return-void
.end method

.method private clearBus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->bus_:I

    return-void
.end method

.method private clearCar()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->car_:I

    return-void
.end method

.method private clearChecksum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->checksum_:I

    return-void
.end method

.method private clearCone()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->cone_:I

    return-void
.end method

.method private clearCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->counter_:I

    return-void
.end method

.method private clearDynaSlot()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->dynaSlot_:I

    return-void
.end method

.method private clearLimitedBlock()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->limitedBlock_:I

    return-void
.end method

.method private clearMapSlot()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->mapSlot_:I

    return-void
.end method

.method private clearParm()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->parm_:I

    return-void
.end method

.method private clearPedestrian()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->pedestrian_:I

    return-void
.end method

.method private clearRampway()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->rampway_:I

    return-void
.end method

.method private clearShoppingTrolley()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->shoppingTrolley_:I

    return-void
.end method

.method private clearSpeedBumps()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->speedBumps_:I

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->timestamp_:D

    return-void
.end method

.method private clearTrafficBarrierTypeBollardSleeve()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->trafficBarrierTypeBollardSleeve_:I

    return-void
.end method

.method private clearTrafficBarrierTypeParkingLock()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->trafficBarrierTypeParkingLock_:I

    return-void
.end method

.method private clearTrafficBarrierTypeWarnningTriangle()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->trafficBarrierTypeWarnningTriangle_:I

    return-void
.end method

.method private clearTricyclist()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->tricyclist_:I

    return-void
.end method

.method private clearTruck()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->truck_:I

    return-void
.end method

.method private clearUprightColumn()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->uprightColumn_:I

    return-void
.end method

.method private clearWaterHorse()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->waterHorse_:I

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;
    .locals 1

    sget-object v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify$Builder;
    .locals 1

    sget-object v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify$Builder;
    .locals 1

    sget-object v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBicyclist(I)V
    .locals 0

    iput p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->bicyclist_:I

    return-void
.end method

.method private setBus(I)V
    .locals 0

    iput p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->bus_:I

    return-void
.end method

.method private setCar(I)V
    .locals 0

    iput p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->car_:I

    return-void
.end method

.method private setChecksum(I)V
    .locals 0

    iput p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->checksum_:I

    return-void
.end method

.method private setCone(I)V
    .locals 0

    iput p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->cone_:I

    return-void
.end method

.method private setCounter(I)V
    .locals 0

    iput p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->counter_:I

    return-void
.end method

.method private setDynaSlot(I)V
    .locals 0

    iput p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->dynaSlot_:I

    return-void
.end method

.method private setLimitedBlock(I)V
    .locals 0

    iput p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->limitedBlock_:I

    return-void
.end method

.method private setMapSlot(I)V
    .locals 0

    iput p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->mapSlot_:I

    return-void
.end method

.method private setParm(I)V
    .locals 0

    iput p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->parm_:I

    return-void
.end method

.method private setPedestrian(I)V
    .locals 0

    iput p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->pedestrian_:I

    return-void
.end method

.method private setRampway(I)V
    .locals 0

    iput p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->rampway_:I

    return-void
.end method

.method private setShoppingTrolley(I)V
    .locals 0

    iput p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->shoppingTrolley_:I

    return-void
.end method

.method private setSpeedBumps(I)V
    .locals 0

    iput p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->speedBumps_:I

    return-void
.end method

.method private setTimestamp(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->timestamp_:D

    return-void
.end method

.method private setTrafficBarrierTypeBollardSleeve(I)V
    .locals 0

    iput p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->trafficBarrierTypeBollardSleeve_:I

    return-void
.end method

.method private setTrafficBarrierTypeParkingLock(I)V
    .locals 0

    iput p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->trafficBarrierTypeParkingLock_:I

    return-void
.end method

.method private setTrafficBarrierTypeWarnningTriangle(I)V
    .locals 0

    iput p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->trafficBarrierTypeWarnningTriangle_:I

    return-void
.end method

.method private setTricyclist(I)V
    .locals 0

    iput p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->tricyclist_:I

    return-void
.end method

.method private setTruck(I)V
    .locals 0

    iput p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->truck_:I

    return-void
.end method

.method private setUprightColumn(I)V
    .locals 0

    iput p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->uprightColumn_:I

    return-void
.end method

.method private setWaterHorse(I)V
    .locals 0

    iput p1, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->waterHorse_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/header/info/service/SomeipHeaderInfoService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    return-object p1

    :pswitch_4
    const/16 p1, 0x16

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

    const-string p3, "mapSlot_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "dynaSlot_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "rampway_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "uprightColumn_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "car_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "truck_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "bus_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "pedestrian_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "bicyclist_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "tricyclist_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "cone_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "speedBumps_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "trafficBarrierTypeParkingLock_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "limitedBlock_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "waterHorse_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "shoppingTrolley_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "parm_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "trafficBarrierTypeWarnningTriangle_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "trafficBarrierTypeBollardSleeve_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0016\u0000\u0000\u0001\u0016\u0016\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u0000\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\u000b\n\u000b\u000b\u000b\u000c\u000b\r\u000b\u000e\u000b\u000f\u000b\u0010\u000b\u0011\u000b\u0012\u000b\u0013\u000b\u0014\u000b\u0015\u000b\u0016\u000b"

    sget-object p3, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->DEFAULT_INSTANCE:Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify$Builder;

    invoke-direct {p1, p3}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify$Builder;-><init>(Lsomeip/header/info/service/SomeipHeaderInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    invoke-direct {p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;-><init>()V

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

.method public getBicyclist()I
    .locals 1

    iget v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->bicyclist_:I

    return v0
.end method

.method public getBus()I
    .locals 1

    iget v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->bus_:I

    return v0
.end method

.method public getCar()I
    .locals 1

    iget v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->car_:I

    return v0
.end method

.method public getChecksum()I
    .locals 1

    iget v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->checksum_:I

    return v0
.end method

.method public getCone()I
    .locals 1

    iget v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->cone_:I

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->counter_:I

    return v0
.end method

.method public getDynaSlot()I
    .locals 1

    iget v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->dynaSlot_:I

    return v0
.end method

.method public getLimitedBlock()I
    .locals 1

    iget v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->limitedBlock_:I

    return v0
.end method

.method public getMapSlot()I
    .locals 1

    iget v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->mapSlot_:I

    return v0
.end method

.method public getParm()I
    .locals 1

    iget v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->parm_:I

    return v0
.end method

.method public getPedestrian()I
    .locals 1

    iget v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->pedestrian_:I

    return v0
.end method

.method public getRampway()I
    .locals 1

    iget v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->rampway_:I

    return v0
.end method

.method public getShoppingTrolley()I
    .locals 1

    iget v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->shoppingTrolley_:I

    return v0
.end method

.method public getSpeedBumps()I
    .locals 1

    iget v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->speedBumps_:I

    return v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-wide v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->timestamp_:D

    return-wide v0
.end method

.method public getTrafficBarrierTypeBollardSleeve()I
    .locals 1

    iget v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->trafficBarrierTypeBollardSleeve_:I

    return v0
.end method

.method public getTrafficBarrierTypeParkingLock()I
    .locals 1

    iget v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->trafficBarrierTypeParkingLock_:I

    return v0
.end method

.method public getTrafficBarrierTypeWarnningTriangle()I
    .locals 1

    iget v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->trafficBarrierTypeWarnningTriangle_:I

    return v0
.end method

.method public getTricyclist()I
    .locals 1

    iget v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->tricyclist_:I

    return v0
.end method

.method public getTruck()I
    .locals 1

    iget v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->truck_:I

    return v0
.end method

.method public getUprightColumn()I
    .locals 1

    iget v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->uprightColumn_:I

    return v0
.end method

.method public getWaterHorse()I
    .locals 1

    iget v0, p0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;->waterHorse_:I

    return v0
.end method
