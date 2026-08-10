.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;->access$23400()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRegionalAndWeather()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;->access$23800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;)V

    return-object p0
.end method

.method public getRegionalAndWeather()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;->getRegionalAndWeather()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather;

    move-result-object v0

    return-object v0
.end method

.method public hasRegionalAndWeather()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;->hasRegionalAndWeather()Z

    move-result v0

    return v0
.end method

.method public mergeRegionalAndWeather(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;->access$23700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather;)V

    return-object p0
.end method

.method public setRegionalAndWeather(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather$Builder;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;->access$23600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather$Builder;)V

    return-object p0
.end method

.method public setRegionalAndWeather(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;->access$23500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeatherNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$regionalAndWeather;)V

    return-object p0
.end method
