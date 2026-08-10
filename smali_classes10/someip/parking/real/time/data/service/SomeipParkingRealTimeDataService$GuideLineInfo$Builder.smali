.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;->access$8700()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRealTimeTrackPointArray(Ljava/lang/Iterable;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;",
            ">;)",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;->access$9400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRealTimeTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;->access$9300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint$Builder;)V

    return-object p0
.end method

.method public addRealTimeTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;->access$9100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;)V

    return-object p0
.end method

.method public addRealTimeTrackPointArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;->access$9200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint$Builder;)V

    return-object p0
.end method

.method public addRealTimeTrackPointArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;->access$9000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;)V

    return-object p0
.end method

.method public clearRealTimeTrackPointArray()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;->access$9500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;)V

    return-object p0
.end method

.method public getRealTimeTrackPointArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    invoke-virtual {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;->getRealTimeTrackPointArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;

    move-result-object p1

    return-object p1
.end method

.method public getRealTimeTrackPointArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;->getRealTimeTrackPointArrayCount()I

    move-result v0

    return v0
.end method

.method public getRealTimeTrackPointArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;->getRealTimeTrackPointArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeRealTimeTrackPointArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;->access$9600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;I)V

    return-object p0
.end method

.method public setRealTimeTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;->access$8900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint$Builder;)V

    return-object p0
.end method

.method public setRealTimeTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;->access$8800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;)V

    return-object p0
.end method
