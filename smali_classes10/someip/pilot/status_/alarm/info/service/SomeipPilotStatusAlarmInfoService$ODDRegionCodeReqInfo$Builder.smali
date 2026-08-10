.class public final Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReqInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReqInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReqInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReqInfo;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReqInfo$Builder;",
        ">;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReqInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReqInfo;->access$11400()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReqInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReqInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearODDRegionCode()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReqInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReqInfo;

    invoke-static {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReqInfo;->access$11600(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReqInfo;)V

    return-object p0
.end method

.method public getODDRegionCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReqInfo;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReqInfo;->getODDRegionCode()I

    move-result v0

    return v0
.end method

.method public setODDRegionCode(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReqInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReqInfo;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReqInfo;->access$11500(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeReqInfo;I)V

    return-object p0
.end method
