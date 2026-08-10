.class public final Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify$Builder;",
        ">;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;->access$15900()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNewBroadcastInfoNotifyStruct()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;

    invoke-static {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;->access$16300(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;)V

    return-object p0
.end method

.method public getNewBroadcastInfoNotifyStruct()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;->getNewBroadcastInfoNotifyStruct()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasNewBroadcastInfoNotifyStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;->hasNewBroadcastInfoNotifyStruct()Z

    move-result v0

    return v0
.end method

.method public mergeNewBroadcastInfoNotifyStruct(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;->access$16200(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;)V

    return-object p0
.end method

.method public setNewBroadcastInfoNotifyStruct(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct$Builder;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;->access$16100(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct$Builder;)V

    return-object p0
.end method

.method public setNewBroadcastInfoNotifyStruct(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;->access$16000(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;)V

    return-object p0
.end method
