.class public final Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigationStatus_LinkInfoNotifyStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;",
        ">;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStructOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANP_ROAD_FIELD_NUMBER:I = 0xa

.field public static final CHECKSUM_FIELD_NUMBER:I = 0x1

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

.field public static final DNP_SWITCH_FIELD_NUMBER:I = 0x9

.field public static final HDSTARTDISTANCE_FIELD_NUMBER:I = 0x8

.field public static final LINKARRAY_FIELD_NUMBER:I = 0xc

.field public static final MAPVERSION_FIELD_NUMBER:I = 0xb

.field public static final MATCHINGTABLESTATUS_FIELD_NUMBER:I = 0x5

.field public static final NAVIGATIONSTATUS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMAINDISTANCE_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final VIAPOINTDISTANCE_FIELD_NUMBER:I = 0x7


# instance fields
.field private aNPRoad_:I

.field private checksum_:I

.field private counter_:I

.field private dNPSwitch_:I

.field private hDStartDistance_:I

.field private linKArray_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;",
            ">;"
        }
    .end annotation
.end field

.field private mapVersion_:I

.field private matchingTableStatus_:I

.field private navigationStatus_:I

.field private remainDistance_:I

.field private timestamp_:D

.field private viaPointDistance_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-direct {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;-><init>()V

    sput-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    const-class v1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->linKArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$1000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$1100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->setNavigationStatus(I)V

    return-void
.end method

.method public static synthetic access$1200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->clearNavigationStatus()V

    return-void
.end method

.method public static synthetic access$1300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->setMatchingTableStatus(I)V

    return-void
.end method

.method public static synthetic access$1400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->clearMatchingTableStatus()V

    return-void
.end method

.method public static synthetic access$1500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->setRemainDistance(I)V

    return-void
.end method

.method public static synthetic access$1600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->clearRemainDistance()V

    return-void
.end method

.method public static synthetic access$1700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->setViaPointDistance(I)V

    return-void
.end method

.method public static synthetic access$1800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->clearViaPointDistance()V

    return-void
.end method

.method public static synthetic access$1900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->setHDStartDistance(I)V

    return-void
.end method

.method public static synthetic access$2000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->clearHDStartDistance()V

    return-void
.end method

.method public static synthetic access$2100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->setDNPSwitch(I)V

    return-void
.end method

.method public static synthetic access$2200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->clearDNPSwitch()V

    return-void
.end method

.method public static synthetic access$2300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->setANPRoad(I)V

    return-void
.end method

.method public static synthetic access$2400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->clearANPRoad()V

    return-void
.end method

.method public static synthetic access$2500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->setMapVersion(I)V

    return-void
.end method

.method public static synthetic access$2600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->clearMapVersion()V

    return-void
.end method

.method public static synthetic access$2700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->setLinKArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;)V

    return-void
.end method

.method public static synthetic access$2800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->setLinKArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;)V

    return-void
.end method

.method public static synthetic access$2900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->addLinKArray(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;)V

    return-void
.end method

.method public static synthetic access$3000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->addLinKArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;)V

    return-void
.end method

.method public static synthetic access$3100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->addLinKArray(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;)V

    return-void
.end method

.method public static synthetic access$3200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->addLinKArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;)V

    return-void
.end method

.method public static synthetic access$3300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->addAllLinKArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->clearLinKArray()V

    return-void
.end method

.method public static synthetic access$3500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->removeLinKArray(I)V

    return-void
.end method

.method public static synthetic access$400()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    return-object v0
.end method

.method public static synthetic access$500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->setChecksum(I)V

    return-void
.end method

.method public static synthetic access$600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->clearChecksum()V

    return-void
.end method

.method public static synthetic access$700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->setCounter(I)V

    return-void
.end method

.method public static synthetic access$800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->clearCounter()V

    return-void
.end method

.method public static synthetic access$900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->setTimestamp(D)V

    return-void
.end method

.method private addAllLinKArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->ensureLinKArrayIsMutable()V

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->linKArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLinKArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->ensureLinKArrayIsMutable()V

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->linKArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLinKArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->ensureLinKArrayIsMutable()V

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->linKArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLinKArray(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->ensureLinKArrayIsMutable()V

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->linKArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLinKArray(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->ensureLinKArrayIsMutable()V

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->linKArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearANPRoad()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->aNPRoad_:I

    return-void
.end method

.method private clearChecksum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->checksum_:I

    return-void
.end method

.method private clearCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->counter_:I

    return-void
.end method

.method private clearDNPSwitch()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->dNPSwitch_:I

    return-void
.end method

.method private clearHDStartDistance()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->hDStartDistance_:I

    return-void
.end method

.method private clearLinKArray()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->linKArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMapVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->mapVersion_:I

    return-void
.end method

.method private clearMatchingTableStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->matchingTableStatus_:I

    return-void
.end method

.method private clearNavigationStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->navigationStatus_:I

    return-void
.end method

.method private clearRemainDistance()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->remainDistance_:I

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->timestamp_:D

    return-void
.end method

.method private clearViaPointDistance()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->viaPointDistance_:I

    return-void
.end method

.method private ensureLinKArrayIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->linKArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->linKArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->linKArray_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLinKArray(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->ensureLinKArrayIsMutable()V

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->linKArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setANPRoad(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->aNPRoad_:I

    return-void
.end method

.method private setChecksum(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->checksum_:I

    return-void
.end method

.method private setCounter(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->counter_:I

    return-void
.end method

.method private setDNPSwitch(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->dNPSwitch_:I

    return-void
.end method

.method private setHDStartDistance(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->hDStartDistance_:I

    return-void
.end method

.method private setLinKArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->ensureLinKArrayIsMutable()V

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->linKArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLinKArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->ensureLinKArrayIsMutable()V

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->linKArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMapVersion(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->mapVersion_:I

    return-void
.end method

.method private setMatchingTableStatus(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->matchingTableStatus_:I

    return-void
.end method

.method private setNavigationStatus(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->navigationStatus_:I

    return-void
.end method

.method private setRemainDistance(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->remainDistance_:I

    return-void
.end method

.method private setTimestamp(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->timestamp_:D

    return-void
.end method

.method private setViaPointDistance(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->viaPointDistance_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

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

    const-string p3, "navigationStatus_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "matchingTableStatus_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "remainDistance_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "viaPointDistance_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "hDStartDistance_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "dNPSwitch_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "aNPRoad_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "mapVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "linKArray_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u000b\u0002\u000b\u0003\u0000\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\u000b\n\u000b\u000b\u000b\u000c\u001b"

    sget-object p3, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;-><init>(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-direct {p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;-><init>()V

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

.method public getANPRoad()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->aNPRoad_:I

    return v0
.end method

.method public getChecksum()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->checksum_:I

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->counter_:I

    return v0
.end method

.method public getDNPSwitch()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->dNPSwitch_:I

    return v0
.end method

.method public getHDStartDistance()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->hDStartDistance_:I

    return v0
.end method

.method public getLinKArray(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->linKArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    return-object p1
.end method

.method public getLinKArrayCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->linKArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLinKArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->linKArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLinKArrayOrBuilder(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinKOrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->linKArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinKOrBuilder;

    return-object p1
.end method

.method public getLinKArrayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinKOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->linKArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMapVersion()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->mapVersion_:I

    return v0
.end method

.method public getMatchingTableStatus()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->matchingTableStatus_:I

    return v0
.end method

.method public getNavigationStatus()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->navigationStatus_:I

    return v0
.end method

.method public getRemainDistance()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->remainDistance_:I

    return v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->timestamp_:D

    return-wide v0
.end method

.method public getViaPointDistance()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->viaPointDistance_:I

    return v0
.end method
