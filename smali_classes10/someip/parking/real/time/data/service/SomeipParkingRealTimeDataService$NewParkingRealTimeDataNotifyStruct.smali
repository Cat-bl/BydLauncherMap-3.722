.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewParkingRealTimeDataNotifyStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStructOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

.field public static final NEWEGOPOSEINFO_FIELD_NUMBER:I = 0x3

.field public static final NEWGUIDELINEINFO_FIELD_NUMBER:I = 0x4

.field public static final NEWPARKINGOBJECTINFONOTIFY_FIELD_NUMBER:I = 0x1

.field public static final NEWPARKINGSLOTINFONOTIFY_FIELD_NUMBER:I = 0x2

.field public static final NEWPARKINGSTATICINFO_FIELD_NUMBER:I = 0x6

.field public static final NEWTRAJECTORYINFO_FIELD_NUMBER:I = 0x5

.field public static final NEWVIEWANGLEREQ_FIELD_NUMBER:I = 0x7

.field public static final PARKINGREALTIMEDATA_RESERVED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private newEgoPoseInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

.field private newGuideLineInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

.field private newParkingObjectInfoNotify_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

.field private newParkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;",
            ">;"
        }
    .end annotation
.end field

.field private newParkingStaticInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;

.field private newTrajectoryInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

.field private newViewAngleReq_:I

.field private parkingRealTimeDataReserved_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-direct {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;-><init>()V

    sput-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    const-class v1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$44800()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    return-object v0
.end method

.method public static synthetic access$44900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->setNewParkingObjectInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;)V

    return-void
.end method

.method public static synthetic access$45000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->setNewParkingObjectInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;)V

    return-void
.end method

.method public static synthetic access$45100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->mergeNewParkingObjectInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;)V

    return-void
.end method

.method public static synthetic access$45200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->clearNewParkingObjectInfoNotify()V

    return-void
.end method

.method public static synthetic access$45300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->setNewParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V

    return-void
.end method

.method public static synthetic access$45400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->setNewParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;)V

    return-void
.end method

.method public static synthetic access$45500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->addNewParkingSlotInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V

    return-void
.end method

.method public static synthetic access$45600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->addNewParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V

    return-void
.end method

.method public static synthetic access$45700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->addNewParkingSlotInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;)V

    return-void
.end method

.method public static synthetic access$45800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->addNewParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;)V

    return-void
.end method

.method public static synthetic access$45900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->addAllNewParkingSlotInfoNotify(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$46000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->clearNewParkingSlotInfoNotify()V

    return-void
.end method

.method public static synthetic access$46100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->removeNewParkingSlotInfoNotify(I)V

    return-void
.end method

.method public static synthetic access$46200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->setNewEgoPoseInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;)V

    return-void
.end method

.method public static synthetic access$46300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->setNewEgoPoseInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$46400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->mergeNewEgoPoseInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;)V

    return-void
.end method

.method public static synthetic access$46500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->clearNewEgoPoseInfo()V

    return-void
.end method

.method public static synthetic access$46600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->setNewGuideLineInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;)V

    return-void
.end method

.method public static synthetic access$46700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->setNewGuideLineInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$46800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->mergeNewGuideLineInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;)V

    return-void
.end method

.method public static synthetic access$46900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->clearNewGuideLineInfo()V

    return-void
.end method

.method public static synthetic access$47000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->setNewTrajectoryInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;)V

    return-void
.end method

.method public static synthetic access$47100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->setNewTrajectoryInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$47200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->mergeNewTrajectoryInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;)V

    return-void
.end method

.method public static synthetic access$47300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->clearNewTrajectoryInfo()V

    return-void
.end method

.method public static synthetic access$47400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->setNewParkingStaticInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;)V

    return-void
.end method

.method public static synthetic access$47500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->setNewParkingStaticInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$47600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->mergeNewParkingStaticInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;)V

    return-void
.end method

.method public static synthetic access$47700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->clearNewParkingStaticInfo()V

    return-void
.end method

.method public static synthetic access$47800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->setNewViewAngleReq(I)V

    return-void
.end method

.method public static synthetic access$47900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->clearNewViewAngleReq()V

    return-void
.end method

.method public static synthetic access$48000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->setParkingRealTimeDataReserved(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;)V

    return-void
.end method

.method public static synthetic access$48100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->setParkingRealTimeDataReserved(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved$Builder;)V

    return-void
.end method

.method public static synthetic access$48200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->mergeParkingRealTimeDataReserved(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;)V

    return-void
.end method

.method public static synthetic access$48300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->clearParkingRealTimeDataReserved()V

    return-void
.end method

.method private addAllNewParkingSlotInfoNotify(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->ensureNewParkingSlotInfoNotifyIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addNewParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->ensureNewParkingSlotInfoNotifyIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNewParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->ensureNewParkingSlotInfoNotifyIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNewParkingSlotInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->ensureNewParkingSlotInfoNotifyIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNewParkingSlotInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->ensureNewParkingSlotInfoNotifyIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearNewEgoPoseInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newEgoPoseInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    return-void
.end method

.method private clearNewGuideLineInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newGuideLineInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    return-void
.end method

.method private clearNewParkingObjectInfoNotify()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingObjectInfoNotify_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    return-void
.end method

.method private clearNewParkingSlotInfoNotify()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNewParkingStaticInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingStaticInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;

    return-void
.end method

.method private clearNewTrajectoryInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newTrajectoryInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    return-void
.end method

.method private clearNewViewAngleReq()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newViewAngleReq_:I

    return-void
.end method

.method private clearParkingRealTimeDataReserved()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->parkingRealTimeDataReserved_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;

    return-void
.end method

.method private ensureNewParkingSlotInfoNotifyIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    return-object v0
.end method

.method private mergeNewEgoPoseInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newEgoPoseInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newEgoPoseInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    :cond_0
    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newEgoPoseInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    return-void
.end method

.method private mergeNewGuideLineInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newGuideLineInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newGuideLineInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;->newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    :cond_0
    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newGuideLineInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    return-void
.end method

.method private mergeNewParkingObjectInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingObjectInfoNotify_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    if-eqz v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingObjectInfoNotify_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    :cond_0
    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingObjectInfoNotify_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    return-void
.end method

.method private mergeNewParkingStaticInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingStaticInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingStaticInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;->newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;

    :cond_0
    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingStaticInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;

    return-void
.end method

.method private mergeNewTrajectoryInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newTrajectoryInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newTrajectoryInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    :cond_0
    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newTrajectoryInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    return-void
.end method

.method private mergeParkingRealTimeDataReserved(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->parkingRealTimeDataReserved_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;

    if-eqz v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->parkingRealTimeDataReserved_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;->newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;

    :cond_0
    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->parkingRealTimeDataReserved_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;

    return-void
.end method

.method public static newBuilder()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeNewParkingSlotInfoNotify(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->ensureNewParkingSlotInfoNotifyIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setNewEgoPoseInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newEgoPoseInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    return-void
.end method

.method private setNewEgoPoseInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newEgoPoseInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    return-void
.end method

.method private setNewGuideLineInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newGuideLineInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    return-void
.end method

.method private setNewGuideLineInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newGuideLineInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    return-void
.end method

.method private setNewParkingObjectInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingObjectInfoNotify_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    return-void
.end method

.method private setNewParkingObjectInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingObjectInfoNotify_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    return-void
.end method

.method private setNewParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->ensureNewParkingSlotInfoNotifyIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNewParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->ensureNewParkingSlotInfoNotifyIsMutable()V

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNewParkingStaticInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingStaticInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;

    return-void
.end method

.method private setNewParkingStaticInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingStaticInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;

    return-void
.end method

.method private setNewTrajectoryInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newTrajectoryInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    return-void
.end method

.method private setNewTrajectoryInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newTrajectoryInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    return-void
.end method

.method private setNewViewAngleReq(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newViewAngleReq_:I

    return-void
.end method

.method private setParkingRealTimeDataReserved(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->parkingRealTimeDataReserved_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;

    return-void
.end method

.method private setParkingRealTimeDataReserved(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->parkingRealTimeDataReserved_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "newParkingObjectInfoNotify_"

    aput-object v0, p1, p3

    const-string p3, "newParkingSlotInfoNotify_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "newEgoPoseInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "newGuideLineInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "newTrajectoryInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "newParkingStaticInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "newViewAngleReq_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "parkingRealTimeDataReserved_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\t\u0002\u001b\u0003\t\u0004\t\u0005\t\u0006\t\u0007\u000b\u0008\t"

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;-><init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-direct {p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;-><init>()V

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

.method public getNewEgoPoseInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newEgoPoseInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNewGuideLineInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newGuideLineInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNewParkingObjectInfoNotify()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingObjectInfoNotify_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    if-nez v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNewParkingSlotInfoNotify(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    return-object p1
.end method

.method public getNewParkingSlotInfoNotifyCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNewParkingSlotInfoNotifyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNewParkingSlotInfoNotifyOrBuilder(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlotOrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlotOrBuilder;

    return-object p1
.end method

.method public getNewParkingSlotInfoNotifyOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingSlotInfoNotify_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNewParkingStaticInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingStaticInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNewTrajectoryInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newTrajectoryInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNewViewAngleReq()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newViewAngleReq_:I

    return v0
.end method

.method public getParkingRealTimeDataReserved()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->parkingRealTimeDataReserved_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;

    if-nez v0, :cond_0

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;->getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasNewEgoPoseInfo()Z
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newEgoPoseInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNewGuideLineInfo()Z
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newGuideLineInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNewParkingObjectInfoNotify()Z
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingObjectInfoNotify_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNewParkingStaticInfo()Z
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newParkingStaticInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNewTrajectoryInfo()Z
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->newTrajectoryInfo_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParkingRealTimeDataReserved()Z
    .locals 1

    iget-object v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->parkingRealTimeDataReserved_:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
