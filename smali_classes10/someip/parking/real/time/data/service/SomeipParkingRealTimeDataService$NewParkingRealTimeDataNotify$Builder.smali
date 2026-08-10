.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify;->access$48500()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNewParkingRealTimeDataNotifyStruct()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify;->access$48900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify;)V

    return-object p0
.end method

.method public getNewParkingRealTimeDataNotifyStruct()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify;->getNewParkingRealTimeDataNotifyStruct()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasNewParkingRealTimeDataNotifyStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify;->hasNewParkingRealTimeDataNotifyStruct()Z

    move-result v0

    return v0
.end method

.method public mergeNewParkingRealTimeDataNotifyStruct(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify;->access$48800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;)V

    return-object p0
.end method

.method public setNewParkingRealTimeDataNotifyStruct(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify;->access$48700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct$Builder;)V

    return-object p0
.end method

.method public setNewParkingRealTimeDataNotifyStruct(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify;->access$48600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotify;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingRealTimeDataNotifyStruct;)V

    return-object p0
.end method
