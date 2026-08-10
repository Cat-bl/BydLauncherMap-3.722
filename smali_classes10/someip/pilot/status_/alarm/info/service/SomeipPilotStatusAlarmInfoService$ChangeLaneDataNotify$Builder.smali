.class public final Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify$Builder;",
        ">;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;->access$3000()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChangeLaneDataNotifyStruct()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;

    invoke-static {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;->access$3400(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;)V

    return-object p0
.end method

.method public getChangeLaneDataNotifyStruct()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;->getChangeLaneDataNotifyStruct()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasChangeLaneDataNotifyStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;->hasChangeLaneDataNotifyStruct()Z

    move-result v0

    return v0
.end method

.method public mergeChangeLaneDataNotifyStruct(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;->access$3300(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)V

    return-object p0
.end method

.method public setChangeLaneDataNotifyStruct(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct$Builder;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;->access$3200(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct$Builder;)V

    return-object p0
.end method

.method public setChangeLaneDataNotifyStruct(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;->access$3100(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)V

    return-object p0
.end method
