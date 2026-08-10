.class public Lf/k/r/c/i/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/r/c/i/x$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/k/r/c/i/x;
    .locals 1

    sget-object v0, Lf/k/r/c/i/x$a;->a:Lf/k/r/c/i/x;

    return-object v0
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeInfo;)V
    .locals 0

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeInfo;->getODDRegionCodeValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 4

    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyStruct;->newBuilder()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyStruct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyStruct$Builder;->setDNPICCSwithcS(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyStruct$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyStruct;

    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;->newBuilder()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq$Builder;->setSwitchNotifyStruct(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyStruct;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;

    new-instance v1, Lts/car/someip/sdk/common/SomeIpData;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-wide v2, 0x2000d000d0001L

    invoke-direct {v1, v2, v3, v0}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->sendSomeIpNoResponseData(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-virtual {v1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "SendSomeIpDataManager"

    const-string v0, "sendDnpIccSelected dnp:{?} ret:{?} topic:{?}"

    invoke-static {p1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;II)V
    .locals 3

    invoke-static {}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->newBuilder()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;->setNavigationSDLink2(Ljava/lang/String;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;->setNavigationSDLink2Num(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;->newBuilder()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify$Builder;->setNaviSDRouteStruct(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;

    new-instance v0, Lts/car/someip/sdk/common/SomeIpData;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-wide v1, 0x4002b002b8002L

    invoke-direct {v0, v1, v2, p1}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v1, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {v0}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "SendSomeIpDataManager"

    const-string p2, "sendPath2Momenta ret:{?} index\uff1a{?}  pathSize:{?} topic:{?}"

    invoke-static {p1, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(J)V
    .locals 4

    invoke-static {}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->newBuilder()Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct$Builder;->setPathIDReq(J)Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    invoke-static {}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;->newBuilder()Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify$Builder;->setNaviPathUserSelectStsStruct(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;)Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;

    new-instance v1, Lts/car/someip/sdk/common/SomeIpData;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-wide v2, 0x4002d002d8001L

    invoke-direct {v1, v2, v3, v0}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const-string p1, "SendSomeIpDataManager"

    const-string p2, "sendPathSelected ret:{?}  pathID:{?} topic:{?}"

    invoke-static {p1, p2, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReq;->newBuilder()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReq$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReq;

    new-instance v8, Lts/car/someip/sdk/common/SomeIpData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v7

    const-wide v3, 0x2000d000d0002L

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lts/car/someip/sdk/common/SomeIpData;-><init>(JJ[B)V

    new-instance v1, Lts/car/someip/sdk/common/SomeIpData;

    invoke-direct {v1}, Lts/car/someip/sdk/common/SomeIpData;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->sendSomeIpWithResponseData(Lts/car/someip/sdk/common/SomeIpData;Lts/car/someip/sdk/common/SomeIpData;)I

    move-result v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "SendSomeIpDataManager"

    const-string v7, " sendRegionCodeReq:{?} "

    invoke-static {v5, v7, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lts/car/someip/sdk/common/SomeIpData;->getPayload()[B

    move-result-object v1

    invoke-static {v1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;->parseFrom([B)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;

    move-result-object v1

    invoke-virtual {v1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;->getODDRegionCodeRspInfoList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lf/k/r/c/i/a;

    invoke-direct {v2, v0}, Lf/k/r/c/i/a;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "sendRegionCodeReq Exception: {?}"

    invoke-static {v5, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method
