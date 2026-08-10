.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$13900()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllParkingSlotInfoNotify(Ljava/lang/Iterable;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;",
            ">;)",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$15000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$14900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;)V

    return-object p0
.end method

.method public addParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$14700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V

    return-object p0
.end method

.method public addParkingSlotInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$14800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;)V

    return-object p0
.end method

.method public addParkingSlotInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$14600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V

    return-object p0
.end method

.method public clearEgoPoseInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$15600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;)V

    return-object p0
.end method

.method public clearGuideLineInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$16000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;)V

    return-object p0
.end method

.method public clearParkingObjectInfoNotify()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$14300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;)V

    return-object p0
.end method

.method public clearParkingSlotInfoNotify()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$15100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;)V

    return-object p0
.end method

.method public clearParkingStaticInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$16800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;)V

    return-object p0
.end method

.method public clearTrajectoryInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$16400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;)V

    return-object p0
.end method

.method public getEgoPoseInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->getEgoPoseInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGuideLineInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->getGuideLineInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParkingObjectInfoNotify()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->getParkingObjectInfoNotify()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;

    move-result-object v0

    return-object v0
.end method

.method public getParkingSlotInfoNotify(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->getParkingSlotInfoNotify(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    move-result-object p1

    return-object p1
.end method

.method public getParkingSlotInfoNotifyCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->getParkingSlotInfoNotifyCount()I

    move-result v0

    return v0
.end method

.method public getParkingSlotInfoNotifyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->getParkingSlotInfoNotifyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParkingStaticInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->getParkingStaticInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrajectoryInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->getTrajectoryInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasEgoPoseInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->hasEgoPoseInfo()Z

    move-result v0

    return v0
.end method

.method public hasGuideLineInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->hasGuideLineInfo()Z

    move-result v0

    return v0
.end method

.method public hasParkingObjectInfoNotify()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->hasParkingObjectInfoNotify()Z

    move-result v0

    return v0
.end method

.method public hasParkingStaticInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->hasParkingStaticInfo()Z

    move-result v0

    return v0
.end method

.method public hasTrajectoryInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->hasTrajectoryInfo()Z

    move-result v0

    return v0
.end method

.method public mergeEgoPoseInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$15500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;)V

    return-object p0
.end method

.method public mergeGuideLineInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$15900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;)V

    return-object p0
.end method

.method public mergeParkingObjectInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$14200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;)V

    return-object p0
.end method

.method public mergeParkingStaticInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$16700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;)V

    return-object p0
.end method

.method public mergeTrajectoryInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$16300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;)V

    return-object p0
.end method

.method public removeParkingSlotInfoNotify(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$15200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;I)V

    return-object p0
.end method

.method public setEgoPoseInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$15400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;)V

    return-object p0
.end method

.method public setEgoPoseInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$15300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;)V

    return-object p0
.end method

.method public setGuideLineInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$15800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo$Builder;)V

    return-object p0
.end method

.method public setGuideLineInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$15700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;)V

    return-object p0
.end method

.method public setParkingObjectInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$14100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify$Builder;)V

    return-object p0
.end method

.method public setParkingObjectInfoNotify(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$14000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;)V

    return-object p0
.end method

.method public setParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$14500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;)V

    return-object p0
.end method

.method public setParkingSlotInfoNotify(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$14400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V

    return-object p0
.end method

.method public setParkingStaticInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$16600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo$Builder;)V

    return-object p0
.end method

.method public setParkingStaticInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$16500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;)V

    return-object p0
.end method

.method public setTrajectoryInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$16200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo$Builder;)V

    return-object p0
.end method

.method public setTrajectoryInfo(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;->access$16100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;)V

    return-object p0
.end method
