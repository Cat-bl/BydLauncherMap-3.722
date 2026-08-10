.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;->access$13200()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRoadFacilities()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;->access$13600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;)V

    return-object p0
.end method

.method public getRoadFacilities()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;->getRoadFacilities()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities;

    move-result-object v0

    return-object v0
.end method

.method public hasRoadFacilities()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;->hasRoadFacilities()Z

    move-result v0

    return v0
.end method

.method public mergeRoadFacilities(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;->access$13500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities;)V

    return-object p0
.end method

.method public setRoadFacilities(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities$Builder;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;->access$13400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities$Builder;)V

    return-object p0
.end method

.method public setRoadFacilities(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;->access$13300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilitiesNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$roadFacilities;)V

    return-object p0
.end method
