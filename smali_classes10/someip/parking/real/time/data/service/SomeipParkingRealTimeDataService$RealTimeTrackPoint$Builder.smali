.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPointOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;->access$7700()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeadingI()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;->access$8500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;)V

    return-object p0
.end method

.method public clearRealTimeTrackPointIDI()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;->access$7900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;)V

    return-object p0
.end method

.method public clearXI()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;->access$8100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;)V

    return-object p0
.end method

.method public clearYI()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;->access$8300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;)V

    return-object p0
.end method

.method public getHeadingI()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;->getHeadingI()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRealTimeTrackPointIDI()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;->getRealTimeTrackPointIDI()I

    move-result v0

    return v0
.end method

.method public getXI()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;->getXI()D

    move-result-wide v0

    return-wide v0
.end method

.method public getYI()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;->getYI()D

    move-result-wide v0

    return-wide v0
.end method

.method public setHeadingI(D)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;->access$8400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;D)V

    return-object p0
.end method

.method public setRealTimeTrackPointIDI(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;->access$7800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;I)V

    return-object p0
.end method

.method public setXI(D)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;->access$8000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;D)V

    return-object p0
.end method

.method public setYI(D)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;->access$8200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$RealTimeTrackPoint;D)V

    return-object p0
.end method
