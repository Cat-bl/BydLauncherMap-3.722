.class public Lf/k/r/c/i/c0/q;
.super Lf/k/r/c/i/c0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/r/c/i/c0/b<",
        "Lf/k/r/c/i/c0/r;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/k/r/c/i/c0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d([B)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lf/k/r/c/i/z;->f()Lf/k/r/c/i/z;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/c/i/z;->i()V

    invoke-static {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmAndNoticeInfoNotify;->parseFrom([B)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmAndNoticeInfoNotify;

    move-result-object p1

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmAndNoticeInfoNotify;->hasPilotAlarmNoticeInfoNotifyStruct()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmAndNoticeInfoNotify;->getPilotAlarmNoticeInfoNotifyStruct()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/k/r/c/i/c0/q;->j(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "PilotAlarmAndNoticeInfoProxy"

    const-string v1, "{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h(ZZIIII)V
    .locals 1

    iget-object v0, p0, Lf/k/r/c/i/c0/b;->c:Lf/k/r/c/i/a0/a;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    check-cast v0, Lf/k/r/c/i/c0/r;

    invoke-interface {v0, p4, p5}, Lf/k/r/c/i/c0/r;->h(II)V

    iput p4, p0, Lf/k/r/c/i/c0/q;->d:I

    iput p5, p0, Lf/k/r/c/i/c0/q;->e:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/k/r/c/i/c0/b;->c:Lf/k/r/c/i/a0/a;

    check-cast p1, Lf/k/r/c/i/c0/r;

    invoke-interface {p1, p3, p6}, Lf/k/r/c/i/c0/r;->m(II)V

    iput p3, p0, Lf/k/r/c/i/c0/q;->f:I

    iput p6, p0, Lf/k/r/c/i/c0/q;->g:I

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lf/k/r/c/i/c0/q;->d:I

    iput v0, p0, Lf/k/r/c/i/c0/q;->e:I

    iput v0, p0, Lf/k/r/c/i/c0/q;->f:I

    iput v0, p0, Lf/k/r/c/i/c0/q;->g:I

    return-void
.end method

.method public j(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V
    .locals 10

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->getPilotAlarmReason()I

    move-result v3

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->getPilotNotice()I

    move-result v4

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->getNoticeDistance()I

    move-result v5

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->getAlarmStage()I

    move-result v6

    iget p1, p0, Lf/k/r/c/i/c0/q;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v3, :cond_1

    iget p1, p0, Lf/k/r/c/i/c0/q;->g:I

    if-eq p1, v6, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iget v2, p0, Lf/k/r/c/i/c0/q;->d:I

    if-ne v2, v4, :cond_3

    iget v2, p0, Lf/k/r/c/i/c0/q;->e:I

    if-eq v2, v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v1

    :goto_3
    const/16 v7, 0xc8

    const/4 v8, 0x4

    invoke-static {v8, v7}, Lf/k/r/c/i/c0/b;->c(II)Z

    move-result v7

    if-nez v7, :cond_4

    if-nez p1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    iget v0, p0, Lf/k/r/c/i/c0/q;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x5

    iget v1, p0, Lf/k/r/c/i/c0/q;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x6

    iget v1, p0, Lf/k/r/c/i/c0/q;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x7

    iget v1, p0, Lf/k/r/c/i/c0/q;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const-string v0, "PilotAlarmAndNoticeInfoProxy"

    const-string v1, "{?} {?} {?} {?}  last:{?} {?} {?} {?}"

    invoke-static {v0, v1, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lf/k/r/c/i/c0/q;->h(ZZIIII)V

    return-void
.end method
