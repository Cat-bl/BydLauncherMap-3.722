.class public final Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;",
        "Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify$Builder;",
        ">;",
        "Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;->access$8000()Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearVehiclePositionInfoNotifyStruct()Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;

    invoke-static {v0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;->access$8400(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;)V

    return-object p0
.end method

.method public getVehiclePositionInfoNotifyStruct()Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;

    invoke-virtual {v0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;->getVehiclePositionInfoNotifyStruct()Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasVehiclePositionInfoNotifyStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;

    invoke-virtual {v0}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;->hasVehiclePositionInfoNotifyStruct()Z

    move-result v0

    return v0
.end method

.method public mergeVehiclePositionInfoNotifyStruct(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;

    invoke-static {v0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;->access$8300(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V

    return-object p0
.end method

.method public setVehiclePositionInfoNotifyStruct(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct$Builder;)Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;

    invoke-static {v0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;->access$8200(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct$Builder;)V

    return-object p0
.end method

.method public setVehiclePositionInfoNotifyStruct(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;

    invoke-static {v0, p1}, Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;->access$8100(Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotify;Lsomeip/vehicle/position/info/service/SomeipVehiclePositionInfoService$VehiclePositionInfoNotifyStruct;)V

    return-object p0
.end method
