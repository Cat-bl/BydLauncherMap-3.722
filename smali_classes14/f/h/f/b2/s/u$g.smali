.class public Lf/h/f/b2/s/u$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/s/u;->g(Landroid/widget/TextView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/r/c/i/c0/q;

.field public final synthetic b:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;


# direct methods
.method public constructor <init>(Lf/k/r/c/i/c0/q;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/s/u$g;->a:Lf/k/r/c/i/c0/q;

    iput-object p2, p0, Lf/h/f/b2/s/u$g;->b:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lf/k/r/c/i/z;->f()Lf/k/r/c/i/z;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/c/i/z;->i()V

    iget-object v0, p0, Lf/h/f/b2/s/u$g;->a:Lf/k/r/c/i/c0/q;

    iget-object v1, p0, Lf/h/f/b2/s/u$g;->b:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/c0/q;->j(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V

    invoke-static {}, Lf/h/f/b2/s/u;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
