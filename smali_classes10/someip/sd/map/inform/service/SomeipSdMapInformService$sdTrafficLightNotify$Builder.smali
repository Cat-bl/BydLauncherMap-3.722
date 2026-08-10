.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;->access$2400()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSdTrafficLight()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;->access$2800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;)V

    return-object p0
.end method

.method public getSdTrafficLight()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;->getSdTrafficLight()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    move-result-object v0

    return-object v0
.end method

.method public hasSdTrafficLight()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;->hasSdTrafficLight()Z

    move-result v0

    return v0
.end method

.method public mergeSdTrafficLight(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;->access$2700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;)V

    return-object p0
.end method

.method public setSdTrafficLight(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;->access$2600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;)V

    return-object p0
.end method

.method public setSdTrafficLight(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;->access$2500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;)V

    return-object p0
.end method
