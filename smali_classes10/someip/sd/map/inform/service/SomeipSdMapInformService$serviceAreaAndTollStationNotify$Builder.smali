.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;->access$8200()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearServiceAreaAndTollStation()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;->access$8600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;)V

    return-object p0
.end method

.method public getServiceAreaAndTollStation()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;->getServiceAreaAndTollStation()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    move-result-object v0

    return-object v0
.end method

.method public hasServiceAreaAndTollStation()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;->hasServiceAreaAndTollStation()Z

    move-result v0

    return v0
.end method

.method public mergeServiceAreaAndTollStation(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;->access$8500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;)V

    return-object p0
.end method

.method public setServiceAreaAndTollStation(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;->access$8400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;)V

    return-object p0
.end method

.method public setServiceAreaAndTollStation(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;->access$8300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;)V

    return-object p0
.end method
