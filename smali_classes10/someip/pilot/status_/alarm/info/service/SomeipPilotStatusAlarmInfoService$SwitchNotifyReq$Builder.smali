.class public final Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq$Builder;",
        ">;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;->access$10800()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSwitchNotifyStruct()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;

    invoke-static {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;->access$11200(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;)V

    return-object p0
.end method

.method public getSwitchNotifyStruct()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;->getSwitchNotifyStruct()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasSwitchNotifyStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;->hasSwitchNotifyStruct()Z

    move-result v0

    return v0
.end method

.method public mergeSwitchNotifyStruct(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyStruct;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;->access$11100(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyStruct;)V

    return-object p0
.end method

.method public setSwitchNotifyStruct(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyStruct$Builder;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;->access$11000(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyStruct$Builder;)V

    return-object p0
.end method

.method public setSwitchNotifyStruct(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyStruct;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;->access$10900(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyReq;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$SwitchNotifyStruct;)V

    return-object p0
.end method
