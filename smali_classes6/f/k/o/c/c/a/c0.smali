.class public Lf/k/o/c/c/a/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/o/c/c/a/c0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;


# instance fields
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lf/k/o/c/c/a/c0;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/o/c/c/a/c0;->b:Z

    return-void
.end method

.method public static a(Ljava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b()Lf/k/o/c/c/a/c0;
    .locals 1

    invoke-static {}, Lf/k/o/c/c/a/c0$a;->a()Lf/k/o/c/c/a/c0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(IILjava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lf/k/o/c/c/a/c0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->newBuilder()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation$Builder;->setIntervalCameraSpeedDisttoStart(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation$Builder;->setIntervalCameraSpeedDisttoEnd(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation$Builder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation$Builder;->setNewNoODDRegionDist(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    invoke-static {}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigationNotify;->newBuilder()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigationNotify$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigationNotify$Builder;->setGenernalNavigation(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigationNotify$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigationNotify;

    new-instance v1, Lts/car/someip/sdk/common/SomeIpData;

    const-wide v2, 0x4000700078006L

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result v0

    const/16 v2, 0xb

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->downConversion(SI)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-virtual {v1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x4

    aput-object p3, v2, p1

    const-string p1, "SomeIPMatrixManager"

    const-string p2, "ret:{?} topic:{?} \u533a\u95f4Start:{?} \u533a\u95f4End:{?} newNoODDRegionDist:{?} "

    invoke-static {p1, p2, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(IILjava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lf/k/o/c/c/a/c0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lf/k/o/c/c/a/c0;->a(Ljava/util/List;)[B

    move-result-object p3

    invoke-static {p3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lf/k/o/c/c/a/c0;->a(Ljava/util/List;)[B

    move-result-object p4

    invoke-static {p4}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p4

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersection;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersection$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersection$Builder;->setDistToNextGudc(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersection$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersection$Builder;->setNumOfLaneOfNextIntscn(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersection$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersection$Builder;->setBackground(Lcom/google/protobuf/ByteString;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersection$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersection$Builder;->setForeground(Lcom/google/protobuf/ByteString;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersection$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersection;

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify$Builder;->setIntersection(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersection;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;

    new-instance p2, Lts/car/someip/sdk/common/SomeIpData;

    const-wide p3, 0x4820282028006L

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p2, p3, p4, p1}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e(I)V
    .locals 5

    iget-boolean v0, p0, Lf/k/o/c/c/a/c0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->newBuilder()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;->setNavigationStatus(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;->newBuilder()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify$Builder;->setNavigationStatusLinkInfoNotifyStruct(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;

    new-instance v1, Lts/car/someip/sdk/common/SomeIpData;

    const-wide v2, 0x4000700078001L

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result v0

    const/16 v2, 0xc

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->downConversion(SI)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {v1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "SomeIPMatrixManager"

    const-string v0, "sendMapState ret:{?} topic:{?} state:{?}"

    invoke-static {p1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public f(IIIIII)V
    .locals 6

    iget-boolean v0, p0, Lf/k/o/c/c/a/c0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera$Builder;->setIconType(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera$Builder;->setMainAction(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera$Builder;->setAssistantAction(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera$Builder;->setDistance(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera$Builder;

    move-result-object v0

    invoke-virtual {v0, p5}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera$Builder;->setCameraType(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera$Builder;

    move-result-object v0

    invoke-virtual {v0, p6}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera$Builder;->setCameraDistance(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera;

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify$Builder;->setNaviActionAndCamera(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;

    new-instance v1, Lts/car/someip/sdk/common/SomeIpData;

    const-wide v2, 0x482028202800bL

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result v0

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->downConversion(SI)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-virtual {v1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x7

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "SomeIPMatrixManager"

    const-string p2, "ret:{?} topic:{?} iconType:{?} naviDist:{?} mainAction:{?} assistantAction:{?} cameraType:{?} cameraDist\uff1a{?}"

    invoke-static {p1, p2, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g(Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;)V
    .locals 8

    iget-boolean v0, p0, Lf/k/o/c/c/a/c0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->getLaneDist()I

    move-result v1

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->getBackLane()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->getBackLane()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->getFrontLane()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/k/o/c/c/a/c0;->d(IILjava/util/List;Ljava/util/List;)Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->getBackLane()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lf/k/o/c/c/a/c0;->a(Ljava/util/List;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->getFrontLane()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lf/k/o/c/c/a/c0;->a(Ljava/util/List;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->getExtendLane()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->getBackExtenLane()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lf/k/o/c/c/a/c0;->a(Ljava/util/List;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->getExtendLane()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lf/k/o/c/c/a/c0;->a(Ljava/util/List;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->getRecommendLane()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lf/k/o/c/c/a/c0;->a(Ljava/util/List;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->getBackLaneType()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lf/k/o/c/c/a/c0;->a(Ljava/util/List;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->getFrontLaneType()Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Lf/k/o/c/c/a/c0;->a(Ljava/util/List;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;->setBackLane(Lcom/google/protobuf/ByteString;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;->setFrontLane(Lcom/google/protobuf/ByteString;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;->setExtendLane(Lcom/google/protobuf/ByteString;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;->setRecomendLane(Lcom/google/protobuf/ByteString;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;->setBackLaneType(Lcom/google/protobuf/ByteString;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;->setFrontLaneType(Lcom/google/protobuf/ByteString;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->getSegmentIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;->setSegmentIndex(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->getLinkIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;->setLinkIndex(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->getTimestamp()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;->setTimestamp(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify$Builder;->setNextIntersectionLanesInfo(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;

    new-instance v2, Lts/car/someip/sdk/common/SomeIpData;

    const-wide v3, 0x482028202800cL

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result v1

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->downConversion(SI)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->getBackLane()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const/4 v1, 0x1

    invoke-virtual {v2}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "SomeIPMatrixManager"

    const-string v0, "ret:{?} topic:{?} result:{?} NextLaneInfo:{?}"

    invoke-static {p1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public h(IJIII)V
    .locals 6

    iget-boolean v0, p0, Lf/k/o/c/c/a/c0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather$Builder;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather$Builder;->setRegionId(J)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather$Builder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather$Builder;->setCountryCode(J)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather$Builder;

    move-result-object v0

    int-to-long v1, p4

    invoke-virtual {v0, v1, v2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather$Builder;->setProvinceCode(J)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather$Builder;

    move-result-object v0

    int-to-long v1, p5

    invoke-virtual {v0, v1, v2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather$Builder;->setCityCode(J)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather$Builder;

    move-result-object v0

    invoke-virtual {v0, p6}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather$Builder;->setWeatherType(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather;

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify$Builder;->setRegionalAndWeather(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;

    new-instance v1, Lts/car/someip/sdk/common/SomeIpData;

    const-wide v2, 0x4820282028009L

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->downConversion(SI)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-virtual {v1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "SomeIPMatrixManager"

    const-string p2, "ret:{?} topic:{?} regionId:{?} countryCode:{?} provinceCode:{?} cityCode:{?} weatherid:{?}"

    invoke-static {p1, p2, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lf/k/o/c/c/a/c0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf/k/o/c/c/a/c0;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify$Builder;->setAheadIntersectionsLanesInfoBytes(Lcom/google/protobuf/ByteString;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify;

    new-instance v1, Lts/car/someip/sdk/common/SomeIpData;

    const-wide v2, 0x482028202800eL

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {v1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "SomeIPMatrixManager"

    const-string v0, "ret:{?} topic:{?} 3KM_Lanes:{?}"

    invoke-static {p1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j(IIIDD)V
    .locals 5

    iget-boolean v0, p0, Lf/k/o/c/c/a/c0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities$Builder;->setDistance(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities$Builder;->setNaviFacilityType(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities$Builder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities$Builder;->setBoardSignLocationLon(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities$Builder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities$Builder;->setBoardSignLocationLat(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities$Builder;->setCruiseFacilityType(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities;

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify$Builder;->setRoadFacilities(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;

    new-instance v1, Lts/car/someip/sdk/common/SomeIpData;

    const-wide v2, 0x4820282028005L

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {v1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "SomeIPMatrixManager"

    const-string p2, "sendRoadFacilities ret:{?} topic:{?} dist:{?} naviType:{?} {?} loc:{?} {?}"

    invoke-static {p1, p2, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lf/k/o/c/c/a/c0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "SomeIPMatrixManager"

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;

    invoke-virtual {v1}, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;->getLon()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;->getLat()D

    move-result-wide v7

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;->setCnstrctnCrdLongitude(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;->setCnstrctnCrdLatitude(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;->setNaviCongestionInfo(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;->getLaneId()I

    move-result v6

    invoke-virtual {v5, v6}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;->setOccupiedLane(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "sendSdTrafficIncident:{?}"

    invoke-static {v4, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify$Builder;->addAllSdTraffiIncident(Ljava/lang/Iterable;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;

    new-instance v0, Lts/car/someip/sdk/common/SomeIpData;

    const-wide v5, 0x4820282028002L

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, v5, v6, p1}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "sendSdTrafficIncident ret:{?} topic:{?}"

    invoke-static {v4, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l(IDDIJJIII)V
    .locals 18

    move-wide/from16 v0, p9

    move-object/from16 v2, p0

    iget-boolean v3, v2, Lf/k/o/c/c/a/c0;->b:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;

    move-result-object v3

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;->setTrafficLightExist(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;

    move-result-object v5

    move-wide/from16 v6, p2

    invoke-virtual {v5, v6, v7}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;->setTrafficLightLon(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;

    move-result-object v5

    move-wide/from16 v8, p4

    invoke-virtual {v5, v8, v9}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;->setTrafficLightLat(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;

    move-result-object v5

    move/from16 v10, p6

    invoke-virtual {v5, v10}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;->setLightStateType(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;

    move-result-object v5

    move-wide/from16 v11, p7

    invoke-virtual {v5, v11, v12}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;->setStartTime(J)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;->setEndTime(J)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;

    move-result-object v5

    move/from16 v13, p11

    invoke-virtual {v5, v13}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;->setLightDir(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;

    move-result-object v5

    move/from16 v14, p12

    invoke-virtual {v5, v14}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;->setLightWaitNum(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify$Builder;->setSdTrafficLight(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;

    new-instance v5, Lts/car/someip/sdk/common/SomeIpData;

    const-wide v6, 0x4820282028001L

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    invoke-direct {v5, v6, v7, v3}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->downConversion(SI)Z

    move-result v15

    if-eqz v15, :cond_1

    const/16 v15, 0xc

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v16

    invoke-virtual {v5}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v15, v6

    const/4 v3, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v3

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v7

    const/4 v3, 0x4

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x5

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v15, v3

    const/4 v0, 0x7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v0

    const/16 v0, 0x8

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v0

    const/16 v0, 0x9

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v0

    const/16 v0, 0xa

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v0

    const/16 v0, 0xb

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v0

    const-string v0, "SomeIPMatrixManager"

    const-string v1, "ret:{?} topic:{?} lightExist:{?}  dist:{?} time:{?} {?} {?}  lightState:{?} dir:{?} waitNum:{?} pos:{?} {?}"

    invoke-static {v0, v1, v15}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public m(IILjava/lang/String;IIIILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lf/k/o/c/c/a/c0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lf/k/o/c/c/a/c0;->a(Ljava/util/List;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;->setHasSrvceStnRmnd(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;->setSapaDist(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;->setSapaName(Ljava/lang/String;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;->setSapaType(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;->setNextSapDist(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;

    move-result-object v1

    invoke-virtual {v1, p6}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;->setHasTollStation(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;

    move-result-object v1

    invoke-virtual {v1, p7}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;->setTollStationInfo(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;->setTollGateLaneTypes(Lcom/google/protobuf/ByteString;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify$Builder;->setServiceAreaAndTollStation(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;

    new-instance v1, Lts/car/someip/sdk/common/SomeIpData;

    const-wide v2, 0x4820282028003L

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->downConversion(SI)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-virtual {v1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    const/4 p1, 0x4

    aput-object p3, v4, p1

    const/4 p1, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x7

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/16 p1, 0x8

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/16 p1, 0x9

    aput-object p8, v4, p1

    const-string p1, "SomeIPMatrixManager"

    const-string p2, "ServiceArea ret:{?} topic:{?} \u670d\u52a1\u533a:{?} dist:{?} name:{?} type:{?} nextOne:{?} \u6536\u8d39\u7ad9:{?} dist:{?} lane:{?}"

    invoke-static {p1, p2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lf/k/o/c/c/a/c0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf/k/o/c/c/a/c0;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$mixForkInfoListNotify;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$mixForkInfoListNotify$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$mixForkInfoListNotify$Builder;->setMixForkInfoLinsBytes(Lcom/google/protobuf/ByteString;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$mixForkInfoListNotify$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$mixForkInfoListNotify;

    new-instance v1, Lts/car/someip/sdk/common/SomeIpData;

    const-wide v2, 0x482028202800dL

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->downConversion(SI)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {v1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "SomeIPMatrixManager"

    const-string v0, "ret:{?} topic:{?} MixForkInfo:{?}"

    invoke-static {p1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public o(IIIIIILjava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lf/k/o/c/c/a/c0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;->setTrafficFlowSpeed(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;->setHistorySpeed(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;->setHasParallelRoad(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;->setHasMixFork(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p5}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;->setHasLongSolidLane(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p6}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;->setAssistantActionDistance(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p7}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;->setNaviVoiceCommand(Ljava/lang/String;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify$Builder;->setSpeedIntersectionInformation(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;

    new-instance v1, Lts/car/someip/sdk/common/SomeIpData;

    const-wide v2, 0x482028202800aL

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result v0

    const/16 v2, 0x9

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->downConversion(SI)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-virtual {v1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x7

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/16 p1, 0x8

    aput-object p7, v2, p1

    const-string p1, "SomeIPMatrixManager"

    const-string p2, "ret:{?} topic:{?} trafficFlowSpeed:{?} historySpeed:{?} hasParallelRoad:{?}  hasMixFork:{?}  hasLongSolidLane:{?}  distance:{?} naviVoiceCommand:{?}"

    invoke-static {p1, p2, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public p(II)V
    .locals 6

    iget-boolean v0, p0, Lf/k/o/c/c/a/c0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;->setRampRmnd(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;->setTidalLane(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify$Builder;->setTidalLane(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;

    new-instance v1, Lts/car/someip/sdk/common/SomeIpData;

    const-wide v2, 0x4820282028007L

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->downConversion(SI)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-virtual {v1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "SomeIPMatrixManager"

    const-string p2, "sendTidalLane ret:{?} topic:{?} rampDist:{?} hasTidalLane:{?}"

    invoke-static {p1, p2, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public q(IIIIIDDIIIDDDDIZIII)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lf/k/o/c/c/a/c0;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;->newBuilder()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;->setTrafficJamDist(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    move-result-object v1

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;->setDistToStartTrafficJam(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    move-result-object v1

    move/from16 v4, p3

    invoke-virtual {v1, v4}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;->setTrafficJamStatus(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    move-result-object v1

    move/from16 v5, p4

    invoke-virtual {v1, v5}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;->setPassTime(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    move-result-object v1

    move/from16 v6, p5

    invoke-virtual {v1, v6}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;->setCnstrctnRmnd(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    move-result-object v1

    move-wide/from16 v7, p6

    invoke-virtual {v1, v7, v8}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;->setCnstrctnCrdLongitude(D)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    move-result-object v1

    move-wide/from16 v9, p8

    invoke-virtual {v1, v9, v10}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;->setCnstrctnCrdLatitude(D)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    move-result-object v1

    move/from16 v11, p10

    invoke-virtual {v1, v11}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;->setSpdLmtSpeedValue(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    move-result-object v1

    move/from16 v12, p11

    invoke-virtual {v1, v12}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;->setSpdLmtEleEyeSpeedValue(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    move-result-object v1

    move/from16 v13, p12

    invoke-virtual {v1, v13}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;->setSpdLmtEleEyeDist(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    move-result-object v1

    move-wide/from16 v14, p13

    invoke-virtual {v1, v14, v15}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;->setIntervalCameraStartPointLon(D)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    move-result-object v1

    move-wide/from16 v2, p15

    invoke-virtual {v1, v2, v3}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;->setIntervalCameraStartPointLat(D)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    move-result-object v1

    move-wide/from16 v2, p17

    invoke-virtual {v1, v2, v3}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;->setIntervalCameraEndPointLon(D)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    move-result-object v1

    move-wide/from16 v2, p19

    invoke-virtual {v1, v2, v3}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;->setIntervalCameraEndPointLat(D)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    move-result-object v1

    move/from16 v0, p21

    invoke-virtual {v1, v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;->setIntervalCameraSpeedValue(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    move-result-object v1

    move/from16 v0, p22

    invoke-virtual {v1, v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;->setOffCourse(Z)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    move-result-object v1

    move/from16 v0, p23

    invoke-virtual {v1, v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;->setDistToDsttn(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    move-result-object v1

    move/from16 v0, p24

    invoke-virtual {v1, v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;->setTimeToDsttn(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    move-result-object v1

    move/from16 v0, p25

    invoke-virtual {v1, v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;->setRoadClass(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    invoke-static {}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;->newBuilder()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify$Builder;->setTrafficInfo(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;

    new-instance v1, Lts/car/someip/sdk/common/SomeIpData;

    const-wide v2, 0x4000700078003L

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->downConversion(SI)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v17

    const/4 v0, 0x1

    invoke-virtual {v1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x6

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v2, v1

    const/16 v0, 0x8

    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xa

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xb

    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xc

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xd

    invoke-static/range {p13 .. p14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xe

    invoke-static/range {p15 .. p16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xf

    invoke-static/range {p17 .. p18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x10

    invoke-static/range {p19 .. p20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x11

    invoke-static/range {p22 .. p22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x12

    invoke-static/range {p23 .. p23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x13

    invoke-static/range {p24 .. p24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x14

    invoke-static/range {p25 .. p25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "SomeIPMatrixManager"

    const-string v1, "sendTrafficInfo ret:{?} topic:{?} \u62e5\u5835length:{?} toDist:{?} Status:{?} passTime:{?}  \u65bd\u5de5Rmnd:{?}  lon:{?} {?} roadSpeed:{?} cameraSpeed:{?} iCamSpeed:{?} cameraDist:{?} intervalStart:{?} {?} end:{?} {?} offCourse:{?} toDst:{?}  time:{?} roadClass:{?}"

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public r(IIDDDD)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lf/k/o/c/c/a/c0;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel$Builder;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel$Builder;->setToTunnelDist(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel$Builder;

    move-result-object v1

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel$Builder;->setTunneStates(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel$Builder;

    move-result-object v1

    move-wide/from16 v4, p3

    invoke-virtual {v1, v4, v5}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel$Builder;->setTunnelStartPiointLon(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel$Builder;

    move-result-object v1

    move-wide/from16 v6, p5

    invoke-virtual {v1, v6, v7}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel$Builder;->setTunnelStartPiointLat(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel$Builder;

    move-result-object v1

    move-wide/from16 v8, p7

    invoke-virtual {v1, v8, v9}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel$Builder;->setTunnelEndPiointLon(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel$Builder;

    move-result-object v1

    move-wide/from16 v10, p9

    invoke-virtual {v1, v10, v11}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel$Builder;->setTunnelEndPiointLat(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel;

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify$Builder;

    move-result-object v12

    invoke-virtual {v12, v1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify$Builder;->setTunnel(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;

    new-instance v12, Lts/car/someip/sdk/common/SomeIpData;

    const-wide v13, 0x4820282028004L

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    invoke-direct {v12, v13, v14, v1}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result v1

    const/4 v13, 0x3

    invoke-static {v13, v13}, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->downConversion(SI)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x8

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v15

    const/4 v1, 0x1

    invoke-virtual {v12}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    const/4 v1, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v13

    const/4 v1, 0x4

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v14, v1

    const/4 v1, 0x5

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v14, v1

    const/4 v1, 0x6

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v14, v1

    const/4 v1, 0x7

    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v14, v1

    const-string v1, "SomeIPMatrixManager"

    const-string v2, "sendTunnel ret:{?} topic:{?} state:{?} dist:{?}  start:{?} {?} end:{?} {?}"

    invoke-static {v1, v2, v14}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public s(DDDDIIIJIIII)V
    .locals 19

    const-string v1, "SomeIPMatrixManager"

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lf/k/o/c/c/a/c0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;

    move-result-object v0

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;->setLocationLongitude(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;

    move-result-object v0

    move-wide/from16 v5, p3

    invoke-virtual {v0, v5, v6}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;->setLocationLatitude(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;

    move-result-object v0

    move-wide/from16 v7, p5

    invoke-virtual {v0, v7, v8}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;->setLocationLongitudeAssociateRoad(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;

    move-result-object v0

    move-wide/from16 v9, p7

    invoke-virtual {v0, v9, v10}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;->setLocationLatitudeAssociateRoad(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;

    move-result-object v0

    move/from16 v11, p10

    invoke-virtual {v0, v11}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;->setGPSspeed(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;

    move-result-object v0

    move/from16 v12, p9

    invoke-virtual {v0, v12}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;->setVehicleSpeed(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;

    move-result-object v0

    move-wide/from16 v13, p12

    long-to-double v2, v13

    invoke-virtual {v0, v2, v3}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;->setCurSDRouteID(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;

    move-result-object v0

    move/from16 v2, p11

    invoke-virtual {v0, v2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;->setReserve4(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;

    move-result-object v0

    move/from16 v3, p14

    invoke-virtual {v0, v3}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;->setCurStepId(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;

    move-result-object v0

    move/from16 v4, p15

    invoke-virtual {v0, v4}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;->setCurLinkId(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;

    move-result-object v0

    move/from16 v15, p16

    invoke-virtual {v0, v15}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;->setDistanceToNextStep(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;

    move-result-object v0

    move/from16 v2, p17

    invoke-virtual {v0, v2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;->setLinkOffset(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;->newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify$Builder;->setSdVehicleLocation(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;

    new-instance v2, Lts/car/someip/sdk/common/SomeIpData;

    const-wide v3, 0x4820282028008L

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result v0

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->downConversion(SI)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x0

    :try_start_0
    const-string v4, "ret:{?} topic:{?} realSpeed:{?} {?} course:{?} pathId:{?} curSegIdx:{?} curLinkIdx:{?} segOffset:{?} linkOffset:{?} sendGps:{?} {?} road:{?} {?}"

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v16

    invoke-virtual {v2}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    :try_start_1
    aput-object v0, v3, v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const/4 v0, 0x3

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x4

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x5

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v3, v2

    const/4 v0, 0x7

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/16 v0, 0x8

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/16 v0, 0x9

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/16 v0, 0xa

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const/16 v0, 0xb

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const/16 v0, 0xc

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const/16 v0, 0xd

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v1, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v16

    const-string v0, "Error: {?}"

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public t(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lf/k/o/c/c/a/c0;->b:Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SomeIPMatrixManager"

    const-string v1, "setNoaNoSleepMode:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
