.class public final Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp$Builder;",
        ">;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;->access$12800()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllODDRegionCodeRspInfo(Ljava/lang/Iterable;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeInfo;",
            ">;)",
            "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;->access$13500(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addODDRegionCodeRspInfo(ILsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeInfo$Builder;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;

    invoke-static {v0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;->access$13400(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;ILsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeInfo$Builder;)V

    return-object p0
.end method

.method public addODDRegionCodeRspInfo(ILsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeInfo;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;

    invoke-static {v0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;->access$13200(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;ILsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeInfo;)V

    return-object p0
.end method

.method public addODDRegionCodeRspInfo(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeInfo$Builder;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;->access$13300(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeInfo$Builder;)V

    return-object p0
.end method

.method public addODDRegionCodeRspInfo(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeInfo;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;->access$13100(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeInfo;)V

    return-object p0
.end method

.method public clearODDRegionCodeRspInfo()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;

    invoke-static {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;->access$13600(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;)V

    return-object p0
.end method

.method public getODDRegionCodeRspInfo(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;

    invoke-virtual {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;->getODDRegionCodeRspInfo(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public getODDRegionCodeRspInfoCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;->getODDRegionCodeRspInfoCount()I

    move-result v0

    return v0
.end method

.method public getODDRegionCodeRspInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;->getODDRegionCodeRspInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeODDRegionCodeRspInfo(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;->access$13700(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;I)V

    return-object p0
.end method

.method public setODDRegionCodeRspInfo(ILsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeInfo$Builder;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;

    invoke-static {v0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;->access$13000(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;ILsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeInfo$Builder;)V

    return-object p0
.end method

.method public setODDRegionCodeRspInfo(ILsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeInfo;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;

    invoke-static {v0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;->access$12900(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeResp;ILsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeInfo;)V

    return-object p0
.end method
