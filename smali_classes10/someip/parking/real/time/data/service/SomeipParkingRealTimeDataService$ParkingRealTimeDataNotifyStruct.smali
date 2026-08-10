.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingRealTimeDataNotifyStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStructOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

.field public static final EGOPOSEINFO_FIELD_NUMBER:I = 0x3

.field public static final GUIDELINEINFO_FIELD_NUMBER:I = 0x4

.field public static final PARKINGOBJECTINFONOTIFY_FIELD_NUMBER:I = 0x1

.field public static final PARKINGSLOTINFONOTIFY_FIELD_NUMBER:I = 0x2

.field public static final PARKINGSTATICINFO_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRAJECTORYINFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private egoPoseInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

.field private guideLineInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

.field private parkingObjectInfoNotify_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

.field private parkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;",
            ">;"
        }
    .end annotation
.end field

.field private parkingStaticInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;

.field private trajectoryInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-direct {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;-><init>()V

    sput-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    const-class v1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$13900()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    return-object v0
.end method

.method public static synthetic access$14000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->setParkingObjectInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;)V

    return-void
.end method

.method public static synthetic access$14100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->setParkingObjectInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;)V

    return-void
.end method

.method public static synthetic access$14200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->mergeParkingObjectInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;)V

    return-void
.end method

.method public static synthetic access$14300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->clearParkingObjectInfoNotify()V

    return-void
.end method

.method public static synthetic access$14400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->setParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V

    return-void
.end method

.method public static synthetic access$14500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->setParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;)V

    return-void
.end method

.method public static synthetic access$14600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->addParkingSlotInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V

    return-void
.end method

.method public static synthetic access$14700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->addParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V

    return-void
.end method

.method public static synthetic access$14800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->addParkingSlotInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;)V

    return-void
.end method

.method public static synthetic access$14900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->addParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;)V

    return-void
.end method

.method public static synthetic access$15000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->addAllParkingSlotInfoNotify(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$15100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->clearParkingSlotInfoNotify()V

    return-void
.end method

.method public static synthetic access$15200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->removeParkingSlotInfoNotify(I)V

    return-void
.end method

.method public static synthetic access$15300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->setEgoPoseInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;)V

    return-void
.end method

.method public static synthetic access$15400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->setEgoPoseInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$15500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->mergeEgoPoseInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;)V

    return-void
.end method

.method public static synthetic access$15600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->clearEgoPoseInfo()V

    return-void
.end method

.method public static synthetic access$15700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->setGuideLineInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;)V

    return-void
.end method

.method public static synthetic access$15800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->setGuideLineInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$15900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->mergeGuideLineInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;)V

    return-void
.end method

.method public static synthetic access$16000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->clearGuideLineInfo()V

    return-void
.end method

.method public static synthetic access$16100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->setTrajectoryInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;)V

    return-void
.end method

.method public static synthetic access$16200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->setTrajectoryInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$16300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->mergeTrajectoryInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;)V

    return-void
.end method

.method public static synthetic access$16400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->clearTrajectoryInfo()V

    return-void
.end method

.method public static synthetic access$16500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->setParkingStaticInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;)V

    return-void
.end method

.method public static synthetic access$16600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->setParkingStaticInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$16700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->mergeParkingStaticInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;)V

    return-void
.end method

.method public static synthetic access$16800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->clearParkingStaticInfo()V

    return-void
.end method

.method private addAllParkingSlotInfoNotify(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->ensureParkingSlotInfoNotifyIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->ensureParkingSlotInfoNotifyIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->ensureParkingSlotInfoNotifyIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addParkingSlotInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->ensureParkingSlotInfoNotifyIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addParkingSlotInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->ensureParkingSlotInfoNotifyIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEgoPoseInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->egoPoseInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    return-void
.end method

.method private clearGuideLineInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->guideLineInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    return-void
.end method

.method private clearParkingObjectInfoNotify()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingObjectInfoNotify_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    return-void
.end method

.method private clearParkingSlotInfoNotify()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearParkingStaticInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingStaticInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;

    return-void
.end method

.method private clearTrajectoryInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->trajectoryInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    return-void
.end method

.method private ensureParkingSlotInfoNotifyIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    return-object v0
.end method

.method private mergeEgoPoseInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->egoPoseInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->egoPoseInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    :cond_0
    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->egoPoseInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    return-void
.end method

.method private mergeGuideLineInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->guideLineInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->guideLineInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;->newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    :cond_0
    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->guideLineInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    return-void
.end method

.method private mergeParkingObjectInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingObjectInfoNotify_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    if-eqz v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingObjectInfoNotify_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    :cond_0
    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingObjectInfoNotify_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    return-void
.end method

.method private mergeParkingStaticInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingStaticInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingStaticInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;->newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;

    :cond_0
    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingStaticInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;

    return-void
.end method

.method private mergeTrajectoryInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->trajectoryInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->trajectoryInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;->newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    :cond_0
    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->trajectoryInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    return-void
.end method

.method public static newBuilder()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeParkingSlotInfoNotify(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->ensureParkingSlotInfoNotifyIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEgoPoseInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->egoPoseInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    return-void
.end method

.method private setEgoPoseInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->egoPoseInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    return-void
.end method

.method private setGuideLineInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->guideLineInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    return-void
.end method

.method private setGuideLineInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->guideLineInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    return-void
.end method

.method private setParkingObjectInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingObjectInfoNotify_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    return-void
.end method

.method private setParkingObjectInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingObjectInfoNotify_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    return-void
.end method

.method private setParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->ensureParkingSlotInfoNotifyIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->ensureParkingSlotInfoNotifyIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setParkingStaticInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingStaticInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;

    return-void
.end method

.method private setParkingStaticInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingStaticInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;

    return-void
.end method

.method private setTrajectoryInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->trajectoryInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    return-void
.end method

.method private setTrajectoryInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->trajectoryInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "parkingObjectInfoNotify_"

    aput-object v0, p1, p3

    const-string p3, "parkingSlotInfoNotify_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "egoPoseInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "guideLineInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "trajectoryInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "parkingStaticInfo_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\t\u0002\u001b\u0003\t\u0004\t\u0005\t\u0006\t"

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;-><init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-direct {p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;-><init>()V

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

.method public getEgoPoseInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->egoPoseInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGuideLineInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->guideLineInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParkingObjectInfoNotify()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingObjectInfoNotify_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    if-nez v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParkingSlotInfoNotify(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    return-object p1
.end method

.method public getParkingSlotInfoNotifyCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getParkingSlotInfoNotifyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getParkingSlotInfoNotifyOrBuilder(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlotOrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlotOrBuilder;

    return-object p1
.end method

.method public getParkingSlotInfoNotifyOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getParkingStaticInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingStaticInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTrajectoryInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->trajectoryInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasEgoPoseInfo()Z
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->egoPoseInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGuideLineInfo()Z
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->guideLineInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParkingObjectInfoNotify()Z
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingObjectInfoNotify_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParkingStaticInfo()Z
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->parkingStaticInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrajectoryInfo()Z
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->trajectoryInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
