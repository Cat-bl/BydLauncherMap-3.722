.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$44800()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNewParkingSlotInfoNotify(Ljava/lang/Iterable;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;",
            ">;)",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$45900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addNewParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$45800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;)V

    return-object p0
.end method

.method public addNewParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$45600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V

    return-object p0
.end method

.method public addNewParkingSlotInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$45700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;)V

    return-object p0
.end method

.method public addNewParkingSlotInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$45500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V

    return-object p0
.end method

.method public clearNewEgoPoseInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$46500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;)V

    return-object p0
.end method

.method public clearNewGuideLineInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$46900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;)V

    return-object p0
.end method

.method public clearNewParkingObjectInfoNotify()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$45200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;)V

    return-object p0
.end method

.method public clearNewParkingSlotInfoNotify()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$46000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;)V

    return-object p0
.end method

.method public clearNewParkingStaticInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$47700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;)V

    return-object p0
.end method

.method public clearNewTrajectoryInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$47300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;)V

    return-object p0
.end method

.method public clearNewViewAngleReq()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$47900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;)V

    return-object p0
.end method

.method public clearParkingRealTimeDataReserved()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$48300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;)V

    return-object p0
.end method

.method public getNewEgoPoseInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->getNewEgoPoseInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNewGuideLineInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->getNewGuideLineInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNewParkingObjectInfoNotify()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->getNewParkingObjectInfoNotify()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;

    move-result-object v0

    return-object v0
.end method

.method public getNewParkingSlotInfoNotify(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->getNewParkingSlotInfoNotify(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    move-result-object p1

    return-object p1
.end method

.method public getNewParkingSlotInfoNotifyCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->getNewParkingSlotInfoNotifyCount()I

    move-result v0

    return v0
.end method

.method public getNewParkingSlotInfoNotifyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->getNewParkingSlotInfoNotifyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNewParkingStaticInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->getNewParkingStaticInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNewTrajectoryInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->getNewTrajectoryInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNewViewAngleReq()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->getNewViewAngleReq()I

    move-result v0

    return v0
.end method

.method public getParkingRealTimeDataReserved()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->getParkingRealTimeDataReserved()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;

    move-result-object v0

    return-object v0
.end method

.method public hasNewEgoPoseInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->hasNewEgoPoseInfo()Z

    move-result v0

    return v0
.end method

.method public hasNewGuideLineInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->hasNewGuideLineInfo()Z

    move-result v0

    return v0
.end method

.method public hasNewParkingObjectInfoNotify()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->hasNewParkingObjectInfoNotify()Z

    move-result v0

    return v0
.end method

.method public hasNewParkingStaticInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->hasNewParkingStaticInfo()Z

    move-result v0

    return v0
.end method

.method public hasNewTrajectoryInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->hasNewTrajectoryInfo()Z

    move-result v0

    return v0
.end method

.method public hasParkingRealTimeDataReserved()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->hasParkingRealTimeDataReserved()Z

    move-result v0

    return v0
.end method

.method public mergeNewEgoPoseInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$46400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;)V

    return-object p0
.end method

.method public mergeNewGuideLineInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$46800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;)V

    return-object p0
.end method

.method public mergeNewParkingObjectInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$45100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;)V

    return-object p0
.end method

.method public mergeNewParkingStaticInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$47600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;)V

    return-object p0
.end method

.method public mergeNewTrajectoryInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$47200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;)V

    return-object p0
.end method

.method public mergeParkingRealTimeDataReserved(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$48200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;)V

    return-object p0
.end method

.method public removeNewParkingSlotInfoNotify(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$46100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;I)V

    return-object p0
.end method

.method public setNewEgoPoseInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$46300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo$Builder;)V

    return-object p0
.end method

.method public setNewEgoPoseInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$46200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;)V

    return-object p0
.end method

.method public setNewGuideLineInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$46700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo$Builder;)V

    return-object p0
.end method

.method public setNewGuideLineInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$46600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;)V

    return-object p0
.end method

.method public setNewParkingObjectInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$45000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify$Builder;)V

    return-object p0
.end method

.method public setNewParkingObjectInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$44900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingObjectInfoNotify;)V

    return-object p0
.end method

.method public setNewParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$45400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;)V

    return-object p0
.end method

.method public setNewParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$45300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V

    return-object p0
.end method

.method public setNewParkingStaticInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$47500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo$Builder;)V

    return-object p0
.end method

.method public setNewParkingStaticInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$47400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingStaticInfo;)V

    return-object p0
.end method

.method public setNewTrajectoryInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$47100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo$Builder;)V

    return-object p0
.end method

.method public setNewTrajectoryInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$47000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrajectoryInfo;)V

    return-object p0
.end method

.method public setNewViewAngleReq(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$47800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;I)V

    return-object p0
.end method

.method public setParkingRealTimeDataReserved(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$48100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved$Builder;)V

    return-object p0
.end method

.method public setParkingRealTimeDataReserved(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;->access$48000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeData_Reserved;)V

    return-object p0
.end method
