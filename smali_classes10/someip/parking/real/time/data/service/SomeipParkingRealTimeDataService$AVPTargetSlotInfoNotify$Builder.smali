.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify;->access$23300()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOutput()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify;->access$23700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify;)V

    return-object p0
.end method

.method public getOutput()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify;->getOutput()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify;->hasOutput()Z

    move-result v0

    return v0
.end method

.method public mergeOutput(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify;->access$23600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify;->access$23500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct$Builder;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify;->access$23400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotify;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoNotifyStruct;)V

    return-object p0
.end method
