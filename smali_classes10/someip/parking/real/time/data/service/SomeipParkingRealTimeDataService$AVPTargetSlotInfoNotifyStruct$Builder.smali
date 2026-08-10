.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$21000()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAVPGlobalDataArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$22800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData$Builder;)V

    return-object p0
.end method

.method public addAVPGlobalDataArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$22600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;)V

    return-object p0
.end method

.method public addAVPGlobalDataArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$22700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData$Builder;)V

    return-object p0
.end method

.method public addAVPGlobalDataArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$22500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;)V

    return-object p0
.end method

.method public addAllAVPGlobalDataArray(Ljava/lang/Iterable;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;",
            ">;)",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$22900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public clearAVPGlobalDataArray()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$23000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearAVPTargetSlotInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$22000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearChecksum()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$21200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearCounter()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$21400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearMapID()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$22200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearTimestamp()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$21600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;)V

    return-object p0
.end method

.method public getAVPGlobalDataArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-virtual {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->getAVPGlobalDataArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;

    move-result-object p1

    return-object p1
.end method

.method public getAVPGlobalDataArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->getAVPGlobalDataArrayCount()I

    move-result v0

    return v0
.end method

.method public getAVPGlobalDataArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->getAVPGlobalDataArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAVPTargetSlotInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->getAVPTargetSlotInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    move-result-object v0

    return-object v0
.end method

.method public getChecksum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->getChecksum()I

    move-result v0

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->getCounter()I

    move-result v0

    return v0
.end method

.method public getMapID()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->getMapID()I

    move-result v0

    return v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->getTimestamp()D

    move-result-wide v0

    return-wide v0
.end method

.method public hasAVPTargetSlotInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->hasAVPTargetSlotInfo()Z

    move-result v0

    return v0
.end method

.method public mergeAVPTargetSlotInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$21900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)V

    return-object p0
.end method

.method public removeAVPGlobalDataArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$23100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setAVPGlobalDataArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$22400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData$Builder;)V

    return-object p0
.end method

.method public setAVPGlobalDataArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$22300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPGlobalData;)V

    return-object p0
.end method

.method public setAVPTargetSlotInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$21800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo$Builder;)V

    return-object p0
.end method

.method public setAVPTargetSlotInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$21700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)V

    return-object p0
.end method

.method public setChecksum(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$21100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setCounter(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$21300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setMapID(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$22100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setTimestamp(D)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;->access$21500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;D)V

    return-object p0
.end method
