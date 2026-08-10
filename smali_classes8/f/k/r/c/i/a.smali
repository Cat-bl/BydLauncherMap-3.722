.class public final synthetic Lf/k/r/c/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/r/c/i/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/k/r/c/i/a;->a:Ljava/util/ArrayList;

    check-cast p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeInfo;

    invoke-static {v0, p1}, Lf/k/r/c/i/x;->b(Ljava/util/ArrayList;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ODDRegionCodeInfo;)V

    return-void
.end method
