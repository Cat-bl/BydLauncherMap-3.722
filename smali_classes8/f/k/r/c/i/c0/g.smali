.class public Lf/k/r/c/i/c0/g;
.super Lf/k/r/c/i/c0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/r/c/i/c0/b<",
        "Lf/k/r/c/i/c0/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/k/r/c/i/c0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d([B)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;->parseFrom([B)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;

    move-result-object p1

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;->hasDrivingJourneyData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyDataNotify;->getDrivingJourneyData()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/k/r/c/i/c0/g;->h(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "DrivingJourneyProxy"

    const-string v1, "{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final h(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;)V
    .locals 9

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->getLaneChangeFlag()I

    move-result v1

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->getCrossingFlag()I

    move-result v2

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->getImportExportFlag()I

    move-result v3

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->getBypassFlag()I

    move-result v4

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->getQueueumpingFlag()I

    move-result v5

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->getAwaylargeVehicleFlag()I

    move-result v6

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$drivingJourneyData;->getTurnAroundFlag()I

    move-result v7

    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, p1, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, p1, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, p1, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, p1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    aput-object v0, p1, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x5

    aput-object v0, p1, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x6

    aput-object v0, p1, v8

    const-string v0, "DrivingJourneyProxy"

    const-string v8, "{?} {?} {?} {?} {?} {?} {?}"

    invoke-static {v0, v8, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/r/c/i/c0/b;->c:Lf/k/r/c/i/a0/a;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lf/k/r/c/i/c0/h;

    invoke-interface/range {v0 .. v7}, Lf/k/r/c/i/c0/h;->x(IIIIIII)V

    :cond_0
    return-void
.end method
