.class public Lf/h/f/b2/s/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/s/u;->e(Landroid/widget/TextView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/k/r/c/i/c0/q;

.field public final synthetic c:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;


# direct methods
.method public constructor <init>(ILf/k/r/c/i/c0/q;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V
    .locals 0

    iput p1, p0, Lf/h/f/b2/s/u$d;->a:I

    iput-object p2, p0, Lf/h/f/b2/s/u$d;->b:Lf/k/r/c/i/c0/q;

    iput-object p3, p0, Lf/h/f/b2/s/u$d;->c:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/b/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/k/r/e/b/a;

    const/4 v2, 0x4

    const/16 v3, 0x2c5

    const/4 v4, 0x0

    iget v5, p0, Lf/h/f/b2/s/u$d;->a:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lf/k/r/e/b/a;-><init>(IIIII)V

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/k/r/b/d;->a(Lf/k/r/e/b/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/r/c/i/z;->f()Lf/k/r/c/i/z;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/c/i/z;->i()V

    iget-object v0, p0, Lf/h/f/b2/s/u$d;->b:Lf/k/r/c/i/c0/q;

    iget-object v1, p0, Lf/h/f/b2/s/u$d;->c:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/c0/q;->j(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V

    :goto_0
    invoke-static {}, Lf/h/f/b2/s/u;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
