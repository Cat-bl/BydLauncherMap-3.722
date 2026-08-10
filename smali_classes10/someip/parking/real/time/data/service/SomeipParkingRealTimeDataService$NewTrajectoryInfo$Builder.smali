.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->access$40700()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNewHisTrackPointArray(Ljava/lang/Iterable;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;",
            ">;)",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->access$41400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addNewHisTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->access$41300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;)V

    return-object p0
.end method

.method public addNewHisTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->access$41100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V

    return-object p0
.end method

.method public addNewHisTrackPointArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->access$41200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;)V

    return-object p0
.end method

.method public addNewHisTrackPointArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->access$41000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V

    return-object p0
.end method

.method public clearNewHisTrackPointArray()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->access$41500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;)V

    return-object p0
.end method

.method public getNewHisTrackPointArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-virtual {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->getNewHisTrackPointArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;

    move-result-object p1

    return-object p1
.end method

.method public getNewHisTrackPointArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->getNewHisTrackPointArrayCount()I

    move-result v0

    return v0
.end method

.method public getNewHisTrackPointArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->getNewHisTrackPointArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeNewHisTrackPointArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->access$41600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;I)V

    return-object p0
.end method

.method public setNewHisTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->access$40900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint$Builder;)V

    return-object p0
.end method

.method public setNewHisTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;->access$40800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewHisTrackPoint;)V

    return-object p0
.end method
