.class public Lf/h/f/b2/s/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/s/u;->f(Landroid/widget/TextView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/r/c/i/c0/m;

.field public final synthetic b:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;


# direct methods
.method public constructor <init>(Lf/k/r/c/i/c0/m;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/s/u$b;->a:Lf/k/r/c/i/c0/m;

    iput-object p2, p0, Lf/h/f/b2/s/u$b;->b:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/s/u$b;->a:Lf/k/r/c/i/c0/m;

    iget-object v1, p0, Lf/h/f/b2/s/u$b;->b:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/c0/m;->h(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;)V

    invoke-static {}, Lf/h/f/b2/s/u;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
