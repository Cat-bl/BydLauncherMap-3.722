.class public Lf/k/r/c/i/c0/m;
.super Lf/k/r/c/i/c0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/r/c/i/c0/b<",
        "Lf/k/r/c/i/c0/d;",
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
    invoke-static {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;->parseFrom([B)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;

    move-result-object p1

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;->hasNewBroadcastInfoNotifyStruct()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotify;->getNewBroadcastInfoNotifyStruct()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/k/r/c/i/c0/m;->h(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;)V
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

    const-string p1, "NewBroadcastInfoProxy"

    const-string v1, "{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;)V
    .locals 5

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->getNoaMode()I

    move-result p1

    sget v0, Lf/k/r/c/i/b0/b/a;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sput p1, Lf/k/r/c/i/b0/b/a;->j:I

    iget-object v3, p0, Lf/k/r/c/i/c0/b;->c:Lf/k/r/c/i/a0/a;

    if-eqz v3, :cond_1

    check-cast v3, Lf/k/r/c/i/c0/d;

    invoke-interface {v3, p1}, Lf/k/r/c/i/c0/d;->v(I)V

    :cond_1
    const/16 v3, 0x9

    const/16 v4, 0x1f4

    invoke-static {v3, v4}, Lf/k/r/c/i/c0/b;->c(II)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "NewBroadcastInfoProxy"

    const-string v1, "noaMode:{?}  lastNoaMode:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
