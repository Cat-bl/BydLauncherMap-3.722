.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;->access$11000()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllHistoryTrackPointArray(Ljava/lang/Iterable;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$HistoryTrackPoint;",
            ">;)",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;->access$11700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addHistoryTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$HistoryTrackPoint$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;->access$11600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$HistoryTrackPoint$Builder;)V

    return-object p0
.end method

.method public addHistoryTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$HistoryTrackPoint;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;->access$11400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$HistoryTrackPoint;)V

    return-object p0
.end method

.method public addHistoryTrackPointArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$HistoryTrackPoint$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;->access$11500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$HistoryTrackPoint$Builder;)V

    return-object p0
.end method

.method public addHistoryTrackPointArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$HistoryTrackPoint;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;->access$11300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$HistoryTrackPoint;)V

    return-object p0
.end method

.method public clearHistoryTrackPointArray()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;->access$11800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;)V

    return-object p0
.end method

.method public getHistoryTrackPointArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$HistoryTrackPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    invoke-virtual {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;->getHistoryTrackPointArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$HistoryTrackPoint;

    move-result-object p1

    return-object p1
.end method

.method public getHistoryTrackPointArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;->getHistoryTrackPointArrayCount()I

    move-result v0

    return v0
.end method

.method public getHistoryTrackPointArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$HistoryTrackPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;->getHistoryTrackPointArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeHistoryTrackPointArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;->access$11900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;I)V

    return-object p0
.end method

.method public setHistoryTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$HistoryTrackPoint$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;->access$11200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$HistoryTrackPoint$Builder;)V

    return-object p0
.end method

.method public setHistoryTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$HistoryTrackPoint;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;->access$11100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$HistoryTrackPoint;)V

    return-object p0
.end method
