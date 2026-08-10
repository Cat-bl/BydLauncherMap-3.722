.class public final Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;",
        ">;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->access$5800()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlarmDistance()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->access$6600(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearAlarmStage()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->access$6800(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearAlarmTimestamp()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->access$7000(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearChecksum()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->access$6000(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearCounter()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->access$6200(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearNoticeDistance()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->access$7400(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearNoticeTimestamp()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->access$7600(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearPilotAlarmReason()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->access$6400(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearPilotNotice()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->access$7200(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V

    return-object p0
.end method

.method public getAlarmDistance()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->getAlarmDistance()I

    move-result v0

    return v0
.end method

.method public getAlarmStage()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->getAlarmStage()I

    move-result v0

    return v0
.end method

.method public getAlarmTimestamp()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->getAlarmTimestamp()D

    move-result-wide v0

    return-wide v0
.end method

.method public getChecksum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->getChecksum()I

    move-result v0

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->getCounter()I

    move-result v0

    return v0
.end method

.method public getNoticeDistance()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->getNoticeDistance()I

    move-result v0

    return v0
.end method

.method public getNoticeTimestamp()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->getNoticeTimestamp()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPilotAlarmReason()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->getPilotAlarmReason()I

    move-result v0

    return v0
.end method

.method public getPilotNotice()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->getPilotNotice()I

    move-result v0

    return v0
.end method

.method public setAlarmDistance(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->access$6500(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setAlarmStage(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->access$6700(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setAlarmTimestamp(D)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->access$6900(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setChecksum(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->access$5900(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setCounter(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->access$6100(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setNoticeDistance(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->access$7300(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setNoticeTimestamp(D)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->access$7500(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setPilotAlarmReason(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->access$6300(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setPilotNotice(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->access$7100(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;I)V

    return-object p0
.end method
