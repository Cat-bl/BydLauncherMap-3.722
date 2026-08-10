.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->access$2200()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllObjectArray(Ljava/lang/Iterable;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;",
            ">;)",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->access$3500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addObjectArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->access$3400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object$Builder;)V

    return-object p0
.end method

.method public addObjectArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->access$3200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;)V

    return-object p0
.end method

.method public addObjectArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->access$3300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object$Builder;)V

    return-object p0
.end method

.method public addObjectArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->access$3100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;)V

    return-object p0
.end method

.method public clearChecksum()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->access$2400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;)V

    return-object p0
.end method

.method public clearCounter()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->access$2600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;)V

    return-object p0
.end method

.method public clearObjectArray()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->access$3600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;)V

    return-object p0
.end method

.method public clearTimestamp()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->access$2800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;)V

    return-object p0
.end method

.method public getChecksum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->getChecksum()I

    move-result v0

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->getCounter()I

    move-result v0

    return v0
.end method

.method public getObjectArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-virtual {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->getObjectArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    move-result-object p1

    return-object p1
.end method

.method public getObjectArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->getObjectArrayCount()I

    move-result v0

    return v0
.end method

.method public getObjectArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->getObjectArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->getTimestamp()D

    move-result-wide v0

    return-wide v0
.end method

.method public removeObjectArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->access$3700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;I)V

    return-object p0
.end method

.method public setChecksum(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->access$2300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;I)V

    return-object p0
.end method

.method public setCounter(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->access$2500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;I)V

    return-object p0
.end method

.method public setObjectArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->access$3000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object$Builder;)V

    return-object p0
.end method

.method public setObjectArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->access$2900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;)V

    return-object p0
.end method

.method public setTimestamp(D)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;->access$2700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;D)V

    return-object p0
.end method
