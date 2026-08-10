.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;->access$10800()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTunnel()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;->access$11200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;)V

    return-object p0
.end method

.method public getTunnel()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;->getTunnel()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel;

    move-result-object v0

    return-object v0
.end method

.method public hasTunnel()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;->hasTunnel()Z

    move-result v0

    return v0
.end method

.method public mergeTunnel(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;->access$11100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel;)V

    return-object p0
.end method

.method public setTunnel(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel$Builder;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;->access$11000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel$Builder;)V

    return-object p0
.end method

.method public setTunnel(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;->access$10900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnelNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tunnel;)V

    return-object p0
.end method
