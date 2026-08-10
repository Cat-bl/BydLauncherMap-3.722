.class public Lf/k/r/c/i/c0/e;
.super Lf/k/r/c/i/c0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/r/c/i/c0/b<",
        "Lf/k/r/c/i/c0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public d:S

.field public e:Z

.field public f:Z

.field public final g:[I

.field public final h:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/k/r/c/i/c0/b;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lf/k/r/c/i/c0/e;->g:[I

    const/4 v0, 0x2

    new-array v0, v0, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, Lf/k/r/c/i/c0/e;->h:[Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0xe
        0xf
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public d([B)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;->parseFrom([B)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;

    move-result-object p1

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;->hasChangeLaneDataNotifyStruct()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotify;->getChangeLaneDataNotifyStruct()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/k/r/c/i/c0/e;->h(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChangeLaneDataProxy"

    const-string v2, "{?}"

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)V
    .locals 10

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->getChangeLaneState()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->getChangeLaneDirection()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->getIsChangeSafety()Z

    move-result v6

    iget-boolean v7, p0, Lf/k/r/c/i/c0/e;->f:Z

    if-ne v7, v6, :cond_2

    iget-short v7, p0, Lf/k/r/c/i/c0/e;->d:S

    if-ne v7, v0, :cond_2

    iget-boolean v7, p0, Lf/k/r/c/i/c0/e;->e:Z

    if-eq v7, v5, :cond_1

    goto :goto_1

    :cond_1
    move v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v4

    :goto_2
    const/16 v8, 0xc8

    invoke-static {v4, v8}, Lf/k/r/c/i/c0/b;->c(II)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->getIsChangeSafety()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v8, v2

    const-string p1, "ChangeLaneDataProxy"

    const-string v1, "{?} {?} {?}"

    invoke-static {p1, v1, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_6

    iget-object p1, p0, Lf/k/r/c/i/c0/b;->c:Lf/k/r/c/i/a0/a;

    if-eqz p1, :cond_5

    check-cast p1, Lf/k/r/c/i/c0/f;

    invoke-interface {p1, v0, v5, v6}, Lf/k/r/c/i/c0/f;->w(IZZ)V

    :cond_5
    iput-boolean v5, p0, Lf/k/r/c/i/c0/e;->e:Z

    iput-short v0, p0, Lf/k/r/c/i/c0/e;->d:S

    iput-boolean v6, p0, Lf/k/r/c/i/c0/e;->f:Z

    :cond_6
    return-void
.end method
