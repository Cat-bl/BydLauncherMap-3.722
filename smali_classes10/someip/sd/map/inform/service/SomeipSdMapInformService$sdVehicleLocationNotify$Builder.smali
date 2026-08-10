.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;->access$21000()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSdVehicleLocation()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;->access$21400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;)V

    return-object p0
.end method

.method public getSdVehicleLocation()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;->getSdVehicleLocation()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    move-result-object v0

    return-object v0
.end method

.method public hasSdVehicleLocation()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;->hasSdVehicleLocation()Z

    move-result v0

    return v0
.end method

.method public mergeSdVehicleLocation(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;->access$21300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V

    return-object p0
.end method

.method public setSdVehicleLocation(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;->access$21200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;)V

    return-object p0
.end method

.method public setSdVehicleLocation(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;->access$21100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V

    return-object p0
.end method
