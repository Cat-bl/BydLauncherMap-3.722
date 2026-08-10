.class public final Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;",
        ">;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$4500()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNavPlanningLinePointArray(Ljava/lang/Iterable;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;",
            ">;)",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$7500(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPlanningLinePointsArray(Ljava/lang/Iterable;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;",
            ">;)",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$6000(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllReserve2(Ljava/lang/Iterable;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$8200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllReserve3(Ljava/lang/Iterable;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$8600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllReserve4(Ljava/lang/Iterable;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$9000(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllReserve5(Ljava/lang/Iterable;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$9400(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addNavPlanningLinePointArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$7400(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;)V

    return-object p0
.end method

.method public addNavPlanningLinePointArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$7200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;)V

    return-object p0
.end method

.method public addNavPlanningLinePointArray(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$7300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;)V

    return-object p0
.end method

.method public addNavPlanningLinePointArray(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$7100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;)V

    return-object p0
.end method

.method public addPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$5900(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V

    return-object p0
.end method

.method public addPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$5700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V

    return-object p0
.end method

.method public addPlanningLinePointsArray(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$5800(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V

    return-object p0
.end method

.method public addPlanningLinePointsArray(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$5600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V

    return-object p0
.end method

.method public addReserve2(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$8100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;I)V

    return-object p0
.end method

.method public addReserve3(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$8500(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;I)V

    return-object p0
.end method

.method public addReserve4(D)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$8900(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;D)V

    return-object p0
.end method

.method public addReserve5(F)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$9300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;F)V

    return-object p0
.end method

.method public clearAccelerationDeceleration()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$6400(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V

    return-object p0
.end method

.method public clearChecksum()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$4700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V

    return-object p0
.end method

.method public clearCounter()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$4900(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V

    return-object p0
.end method

.method public clearNavPlanningLinePointArray()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$7600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V

    return-object p0
.end method

.method public clearNavigationPlanningLineStatus()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$6600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V

    return-object p0
.end method

.method public clearNavigationPlanningTimestamp()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$6800(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V

    return-object p0
.end method

.method public clearPlanningLinePointsArray()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$6100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V

    return-object p0
.end method

.method public clearPlanningLineStatus()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$5100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V

    return-object p0
.end method

.method public clearPlanningTimestamp()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$5300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V

    return-object p0
.end method

.method public clearReserve1()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$7900(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V

    return-object p0
.end method

.method public clearReserve2()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$8300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V

    return-object p0
.end method

.method public clearReserve3()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$8700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V

    return-object p0
.end method

.method public clearReserve4()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$9100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V

    return-object p0
.end method

.method public clearReserve5()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$9500(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V

    return-object p0
.end method

.method public getAccelerationDeceleration()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getAccelerationDeceleration()D

    move-result-wide v0

    return-wide v0
.end method

.method public getChecksum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getChecksum()I

    move-result v0

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getCounter()I

    move-result v0

    return v0
.end method

.method public getNavPlanningLinePointArray(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getNavPlanningLinePointArray(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;

    move-result-object p1

    return-object p1
.end method

.method public getNavPlanningLinePointArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getNavPlanningLinePointArrayCount()I

    move-result v0

    return v0
.end method

.method public getNavPlanningLinePointArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getNavPlanningLinePointArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationPlanningLineStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getNavigationPlanningLineStatus()Z

    move-result v0

    return v0
.end method

.method public getNavigationPlanningTimestamp()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getNavigationPlanningTimestamp()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPlanningLinePointsArray(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getPlanningLinePointsArray(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    move-result-object p1

    return-object p1
.end method

.method public getPlanningLinePointsArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getPlanningLinePointsArrayCount()I

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

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getPlanningLinePointsArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPlanningLineStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getPlanningLineStatus()Z

    move-result v0

    return v0
.end method

.method public getPlanningTimestamp()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getPlanningTimestamp()D

    move-result-wide v0

    return-wide v0
.end method

.method public getReserve1()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getReserve1()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReserve2(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getReserve2(I)I

    move-result p1

    return p1
.end method

.method public getReserve2Count()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getReserve2Count()I

    move-result v0

    return v0
.end method

.method public getReserve2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getReserve2List()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReserve3(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getReserve3(I)I

    move-result p1

    return p1
.end method

.method public getReserve3Count()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getReserve3Count()I

    move-result v0

    return v0
.end method

.method public getReserve3List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getReserve3List()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReserve4(I)D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getReserve4(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getReserve4Count()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getReserve4Count()I

    move-result v0

    return v0
.end method

.method public getReserve4List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getReserve4List()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReserve5(I)F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getReserve5(I)F

    move-result p1

    return p1
.end method

.method public getReserve5Count()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getReserve5Count()I

    move-result v0

    return v0
.end method

.method public getReserve5List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->getReserve5List()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeNavPlanningLinePointArray(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$7700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;I)V

    return-object p0
.end method

.method public removePlanningLinePointsArray(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$6200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;I)V

    return-object p0
.end method

.method public setAccelerationDeceleration(D)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$6300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;D)V

    return-object p0
.end method

.method public setChecksum(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$4600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;I)V

    return-object p0
.end method

.method public setCounter(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$4800(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;I)V

    return-object p0
.end method

.method public setNavPlanningLinePointArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$7000(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint$Builder;)V

    return-object p0
.end method

.method public setNavPlanningLinePointArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$6900(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$navPlanningLinePoint;)V

    return-object p0
.end method

.method public setNavigationPlanningLineStatus(Z)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$6500(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Z)V

    return-object p0
.end method

.method public setNavigationPlanningTimestamp(D)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$6700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;D)V

    return-object p0
.end method

.method public setPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$5500(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;)V

    return-object p0
.end method

.method public setPlanningLinePointsArray(ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$5400(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;ILsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V

    return-object p0
.end method

.method public setPlanningLineStatus(Z)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$5000(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Z)V

    return-object p0
.end method

.method public setPlanningTimestamp(D)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$5200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;D)V

    return-object p0
.end method

.method public setReserve1(Lcom/google/protobuf/ByteString;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$7800(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReserve2(II)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$8000(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;II)V

    return-object p0
.end method

.method public setReserve3(II)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$8400(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;II)V

    return-object p0
.end method

.method public setReserve4(ID)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1, p2, p3}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$8800(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;ID)V

    return-object p0
.end method

.method public setReserve5(IF)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;->access$9200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;IF)V

    return-object p0
.end method
