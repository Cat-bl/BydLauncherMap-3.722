.class public final Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;",
        ">;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->access$1000()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPlanningLinePointsArray(Ljava/lang/Iterable;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;",
            ">;)",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->access$2500(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->access$2400(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V

    return-object p0
.end method

.method public addPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->access$2200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V

    return-object p0
.end method

.method public addPlanningLinePointsArray(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->access$2300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V

    return-object p0
.end method

.method public addPlanningLinePointsArray(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->access$2100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V

    return-object p0
.end method

.method public clearChecksum()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->access$1200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearCounter()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->access$1400(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearPlanningLinePointsArray()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->access$2600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearPlanningLineStatus()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->access$1600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearPlanningTimestamp()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->access$1800(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;)V

    return-object p0
.end method

.method public getChecksum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->getChecksum()I

    move-result v0

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->getCounter()I

    move-result v0

    return v0
.end method

.method public getPlanningLinePointsArray(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-virtual {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->getPlanningLinePointsArray(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    move-result-object p1

    return-object p1
.end method

.method public getPlanningLinePointsArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->getPlanningLinePointsArrayCount()I

    move-result v0

    return v0
.end method

.method public getPlanningLinePointsArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->getPlanningLinePointsArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPlanningLineStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->getPlanningLineStatus()Z

    move-result v0

    return v0
.end method

.method public getPlanningTimestamp()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->getPlanningTimestamp()D

    move-result-wide v0

    return-wide v0
.end method

.method public removePlanningLinePointsArray(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->access$2700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setChecksum(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->access$1100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setCounter(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->access$1300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->access$2000(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V

    return-object p0
.end method

.method public setPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->access$1900(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V

    return-object p0
.end method

.method public setPlanningLineStatus(Z)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->access$1500(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;Z)V

    return-object p0
.end method

.method public setPlanningTimestamp(D)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;->access$1700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStruct;D)V

    return-object p0
.end method
