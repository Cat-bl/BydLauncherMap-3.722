.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->access$28300()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNewObjectArray(Ljava/lang/Iterable;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;",
            ">;)",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->access$29600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addNewObjectArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->access$29500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject$Builder;)V

    return-object p0
.end method

.method public addNewObjectArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->access$29300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V

    return-object p0
.end method

.method public addNewObjectArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->access$29400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject$Builder;)V

    return-object p0
.end method

.method public addNewObjectArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->access$29200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V

    return-object p0
.end method

.method public clearChecksum()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->access$28500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;)V

    return-object p0
.end method

.method public clearCounter()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->access$28700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;)V

    return-object p0
.end method

.method public clearNewObjectArray()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->access$29700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;)V

    return-object p0
.end method

.method public clearTimestamp()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->access$28900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;)V

    return-object p0
.end method

.method public getChecksum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->getChecksum()I

    move-result v0

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->getCounter()I

    move-result v0

    return v0
.end method

.method public getNewObjectArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-virtual {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->getNewObjectArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    move-result-object p1

    return-object p1
.end method

.method public getNewObjectArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->getNewObjectArrayCount()I

    move-result v0

    return v0
.end method

.method public getNewObjectArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->getNewObjectArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->getTimestamp()D

    move-result-wide v0

    return-wide v0
.end method

.method public removeNewObjectArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->access$29800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;I)V

    return-object p0
.end method

.method public setChecksum(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->access$28400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;I)V

    return-object p0
.end method

.method public setCounter(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->access$28600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;I)V

    return-object p0
.end method

.method public setNewObjectArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->access$29100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject$Builder;)V

    return-object p0
.end method

.method public setNewObjectArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->access$29000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V

    return-object p0
.end method

.method public setTimestamp(D)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;->access$28800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;D)V

    return-object p0
.end method
