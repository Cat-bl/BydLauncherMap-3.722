.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify;->access$17000()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearParkingRealTimeDataNotifyStruct()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify;->access$17400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify;)V

    return-object p0
.end method

.method public getParkingRealTimeDataNotifyStruct()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify;->getParkingRealTimeDataNotifyStruct()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasParkingRealTimeDataNotifyStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify;->hasParkingRealTimeDataNotifyStruct()Z

    move-result v0

    return v0
.end method

.method public mergeParkingRealTimeDataNotifyStruct(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify;->access$17300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;)V

    return-object p0
.end method

.method public setParkingRealTimeDataNotifyStruct(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify;->access$17200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct$Builder;)V

    return-object p0
.end method

.method public setParkingRealTimeDataNotifyStruct(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify;->access$17100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotify;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStruct;)V

    return-object p0
.end method
