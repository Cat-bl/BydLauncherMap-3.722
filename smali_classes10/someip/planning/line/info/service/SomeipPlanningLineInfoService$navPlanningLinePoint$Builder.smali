.class public final Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;",
        ">;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePointOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;->access$3500()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNavPlanningLinePointsID()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;->access$3700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;)V

    return-object p0
.end method

.method public clearNavPointsX()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;->access$3900(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;)V

    return-object p0
.end method

.method public clearNavPointsY()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;->access$4100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;)V

    return-object p0
.end method

.method public clearNavPointsZ()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;->access$4300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;)V

    return-object p0
.end method

.method public getNavPlanningLinePointsID()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;->getNavPlanningLinePointsID()I

    move-result v0

    return v0
.end method

.method public getNavPointsX()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;->getNavPointsX()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNavPointsY()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;->getNavPointsY()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNavPointsZ()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;->getNavPointsZ()D

    move-result-wide v0

    return-wide v0
.end method

.method public setNavPlanningLinePointsID(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;->access$3600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;I)V

    return-object p0
.end method

.method public setNavPointsX(D)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;->access$3800(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;D)V

    return-object p0
.end method

.method public setNavPointsY(D)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;->access$4000(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;D)V

    return-object p0
.end method

.method public setNavPointsZ(D)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;->access$4200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;D)V

    return-object p0
.end method
