.class public final Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePointsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;",
        ">;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePointsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->access$000()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPlanningLinePointsIDI()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->access$200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V

    return-object p0
.end method

.method public clearPointsX()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->access$400(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V

    return-object p0
.end method

.method public clearPointsY()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->access$600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V

    return-object p0
.end method

.method public clearPointsZ()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->access$800(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V

    return-object p0
.end method

.method public getPlanningLinePointsIDI()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->getPlanningLinePointsIDI()I

    move-result v0

    return v0
.end method

.method public getPointsX()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->getPointsX()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPointsY()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->getPointsY()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPointsZ()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->getPointsZ()D

    move-result-wide v0

    return-wide v0
.end method

.method public setPlanningLinePointsIDI(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->access$100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;I)V

    return-object p0
.end method

.method public setPointsX(D)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->access$300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;D)V

    return-object p0
.end method

.method public setPointsY(D)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->access$500(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;D)V

    return-object p0
.end method

.method public setPointsZ(D)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->access$700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;D)V

    return-object p0
.end method
