.class public Lf/k/r/c/i/c0/s;
.super Lf/k/r/c/i/c0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/r/c/i/c0/b<",
        "Lf/k/r/c/i/c0/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:I

.field public f:I

.field public g:I

.field public final h:[[I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lf/k/r/c/i/c0/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf/k/r/c/i/c0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, Lf/k/r/c/i/c0/s;->e:I

    iput v0, p0, Lf/k/r/c/i/c0/s;->f:I

    iput v0, p0, Lf/k/r/c/i/c0/s;->g:I

    const/4 v0, 0x5

    new-array v0, v0, [[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iput-object v0, p0, Lf/k/r/c/i/c0/s;->h:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public d([B)V
    .locals 2

    :try_start_0
    invoke-static {}, Lf/k/r/c/i/z;->f()Lf/k/r/c/i/z;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/c/i/z;->i()V

    invoke-static {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotify;->parseFrom([B)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotify;

    move-result-object p1

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotify;->hasPilotStatusNotifyStruct()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotify;->getPilotStatusNotifyStruct()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/k/r/c/i/c0/s;->i(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct;)V
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

    const-string p1, "PilotStatusProxy"

    const-string v1, "{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lf/k/r/c/i/c0/s;->e:I

    iput v0, p0, Lf/k/r/c/i/c0/s;->f:I

    iput v0, p0, Lf/k/r/c/i/c0/s;->g:I

    const/4 v0, 0x0

    sput v0, Lf/k/r/c/i/b0/b/a;->g:I

    sput v0, Lf/k/r/c/i/b0/b/a;->h:I

    sput v0, Lf/k/r/c/i/b0/b/a;->i:I

    return-void
.end method

.method public i(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct;)V
    .locals 9

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct;->getDNPStatus()I

    move-result v0

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct;->getICCStatus()I

    move-result v1

    invoke-virtual {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct;->getACCStatus()I

    move-result p1

    iget v2, p0, Lf/k/r/c/i/c0/s;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v0, :cond_0

    iget v2, p0, Lf/k/r/c/i/c0/s;->f:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lf/k/r/c/i/c0/s;->g:I

    if-ne v2, p1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/16 v5, 0xc8

    const/4 v6, 0x5

    invoke-static {v6, v5}, Lf/k/r/c/i/c0/b;->c(II)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v2, :cond_2

    :cond_1
    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    iget v8, p0, Lf/k/r/c/i/c0/s;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    iget v8, p0, Lf/k/r/c/i/c0/s;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    iget v7, p0, Lf/k/r/c/i/c0/s;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, p0, Lf/k/r/c/i/c0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    aput-object v7, v5, v6

    const-string v6, "PilotStatusProxy"

    const-string v7, "{?} {?} {?}  last:{?} {?} {?} intercept:{?}"

    invoke-static {v6, v7, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/k/r/c/i/c0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lf/k/r/c/i/c0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput v0, Lf/k/r/c/i/b0/b/a;->g:I

    sput v1, Lf/k/r/c/i/b0/b/a;->h:I

    sput p1, Lf/k/r/c/i/b0/b/a;->i:I

    iget-object v2, p0, Lf/k/r/c/i/c0/b;->c:Lf/k/r/c/i/a0/a;

    if-eqz v2, :cond_4

    check-cast v2, Lf/k/r/c/i/c0/t;

    sget v3, Lf/k/r/c/i/b0/b/a;->g:I

    sget v4, Lf/k/r/c/i/b0/b/a;->h:I

    sget v5, Lf/k/r/c/i/b0/b/a;->i:I

    invoke-interface {v2, v3, v4, v5}, Lf/k/r/c/i/c0/t;->l(III)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lf/k/r/c/i/c0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    iput v0, p0, Lf/k/r/c/i/c0/s;->e:I

    iput v1, p0, Lf/k/r/c/i/c0/s;->f:I

    iput p1, p0, Lf/k/r/c/i/c0/s;->g:I

    return-void
.end method
