.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;->access$17200()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTidalLane()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;->access$17600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;)V

    return-object p0
.end method

.method public getTidalLane()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;->getTidalLane()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    move-result-object v0

    return-object v0
.end method

.method public hasTidalLane()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;->hasTidalLane()Z

    move-result v0

    return v0
.end method

.method public mergeTidalLane(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;->access$17500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;)V

    return-object p0
.end method

.method public setTidalLane(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;->access$17400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;)V

    return-object p0
.end method

.method public setTidalLane(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;->access$17300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;)V

    return-object p0
.end method
