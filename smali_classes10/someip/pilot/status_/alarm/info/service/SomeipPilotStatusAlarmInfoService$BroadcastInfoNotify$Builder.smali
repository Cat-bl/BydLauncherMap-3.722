.class public final Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify$Builder;",
        ">;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify;->access$9800()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBroadcastInfoNotifyStruct()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify;

    invoke-static {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify;->access$10200(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify;)V

    return-object p0
.end method

.method public getBroadcastInfoNotifyStruct()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotifyStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify;->getBroadcastInfoNotifyStruct()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotifyStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasBroadcastInfoNotifyStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify;->hasBroadcastInfoNotifyStruct()Z

    move-result v0

    return v0
.end method

.method public mergeBroadcastInfoNotifyStruct(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotifyStruct;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify;->access$10100(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotifyStruct;)V

    return-object p0
.end method

.method public setBroadcastInfoNotifyStruct(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotifyStruct$Builder;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify;->access$10000(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotifyStruct$Builder;)V

    return-object p0
.end method

.method public setBroadcastInfoNotifyStruct(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotifyStruct;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify;->access$9900(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotify;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$BroadcastInfoNotifyStruct;)V

    return-object p0
.end method
