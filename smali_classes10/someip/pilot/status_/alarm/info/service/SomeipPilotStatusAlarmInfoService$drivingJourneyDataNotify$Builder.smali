.class public final Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify$Builder;",
        ">;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;->access$20800()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDrivingJourneyData()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;

    invoke-static {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;->access$21200(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;)V

    return-object p0
.end method

.method public getDrivingJourneyData()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;->getDrivingJourneyData()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    move-result-object v0

    return-object v0
.end method

.method public hasDrivingJourneyData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;->hasDrivingJourneyData()Z

    move-result v0

    return v0
.end method

.method public mergeDrivingJourneyData(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;->access$21100(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;)V

    return-object p0
.end method

.method public setDrivingJourneyData(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData$Builder;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;->access$21000(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData$Builder;)V

    return-object p0
.end method

.method public setDrivingJourneyData(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;->access$20900(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;)V

    return-object p0
.end method
