.class public final Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;",
        ">;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$14300()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLineArray(Ljava/lang/Iterable;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;",
            ">;)",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$15400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRoadMarkingArray(Ljava/lang/Iterable;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;",
            ">;)",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$16300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllTLAArray(Ljava/lang/Iterable;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;",
            ">;)",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$17200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLineArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$15300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line$Builder;)V

    return-object p0
.end method

.method public addLineArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$15100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;)V

    return-object p0
.end method

.method public addLineArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$15200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line$Builder;)V

    return-object p0
.end method

.method public addLineArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$15000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;)V

    return-object p0
.end method

.method public addRoadMarkingArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$16200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;)V

    return-object p0
.end method

.method public addRoadMarkingArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$16000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V

    return-object p0
.end method

.method public addRoadMarkingArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$16100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;)V

    return-object p0
.end method

.method public addRoadMarkingArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$15900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V

    return-object p0
.end method

.method public addTLAArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$17100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;)V

    return-object p0
.end method

.method public addTLAArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$16900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V

    return-object p0
.end method

.method public addTLAArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$17000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;)V

    return-object p0
.end method

.method public addTLAArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$16800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V

    return-object p0
.end method

.method public clearChecksum()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$14500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;)V

    return-object p0
.end method

.method public clearCounter()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$14700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;)V

    return-object p0
.end method

.method public clearLineArray()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$15500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;)V

    return-object p0
.end method

.method public clearRoadMarkingArray()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$16400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;)V

    return-object p0
.end method

.method public clearTLAArray()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$17300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;)V

    return-object p0
.end method

.method public getChecksum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->getChecksum()I

    move-result v0

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->getCounter()I

    move-result v0

    return v0
.end method

.method public getLineArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-virtual {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->getLineArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;

    move-result-object p1

    return-object p1
.end method

.method public getLineArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->getLineArrayCount()I

    move-result v0

    return v0
.end method

.method public getLineArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->getLineArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoadMarkingArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-virtual {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->getRoadMarkingArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    move-result-object p1

    return-object p1
.end method

.method public getRoadMarkingArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->getRoadMarkingArrayCount()I

    move-result v0

    return v0
.end method

.method public getRoadMarkingArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->getRoadMarkingArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTLAArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-virtual {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->getTLAArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    move-result-object p1

    return-object p1
.end method

.method public getTLAArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->getTLAArrayCount()I

    move-result v0

    return v0
.end method

.method public getTLAArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->getTLAArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeLineArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$15600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;I)V

    return-object p0
.end method

.method public removeRoadMarkingArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$16500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;I)V

    return-object p0
.end method

.method public removeTLAArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$17400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;I)V

    return-object p0
.end method

.method public setChecksum(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$14400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;I)V

    return-object p0
.end method

.method public setCounter(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$14600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;I)V

    return-object p0
.end method

.method public setLineArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$14900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line$Builder;)V

    return-object p0
.end method

.method public setLineArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$14800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Line;)V

    return-object p0
.end method

.method public setRoadMarkingArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$15800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;)V

    return-object p0
.end method

.method public setRoadMarkingArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$15700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V

    return-object p0
.end method

.method public setTLAArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$16700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;)V

    return-object p0
.end method

.method public setTLAArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;->access$16600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V

    return-object p0
.end method
