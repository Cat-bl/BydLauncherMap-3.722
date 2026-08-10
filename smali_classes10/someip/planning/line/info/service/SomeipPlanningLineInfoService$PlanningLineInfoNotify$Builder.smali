.class public final Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify$Builder;",
        ">;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;->access$2900()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPlanningLineInfoNotifyStruct()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;->access$3300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;)V

    return-object p0
.end method

.method public getPlanningLineInfoNotifyStruct()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;->getPlanningLineInfoNotifyStruct()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasPlanningLineInfoNotifyStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;->hasPlanningLineInfoNotifyStruct()Z

    move-result v0

    return v0
.end method

.method public mergePlanningLineInfoNotifyStruct(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;->access$3200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;)V

    return-object p0
.end method

.method public setPlanningLineInfoNotifyStruct(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;->access$3100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;)V

    return-object p0
.end method

.method public setPlanningLineInfoNotifyStruct(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;->access$3000(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotify;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;)V

    return-object p0
.end method
