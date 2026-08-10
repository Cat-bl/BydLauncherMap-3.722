.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;->access$26300()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSpeedIntersectionInformation()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;->access$26700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;)V

    return-object p0
.end method

.method public getSpeedIntersectionInformation()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;->getSpeedIntersectionInformation()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;

    move-result-object v0

    return-object v0
.end method

.method public hasSpeedIntersectionInformation()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;->hasSpeedIntersectionInformation()Z

    move-result v0

    return v0
.end method

.method public mergeSpeedIntersectionInformation(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;->access$26600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;)V

    return-object p0
.end method

.method public setSpeedIntersectionInformation(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;->access$26500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation$Builder;)V

    return-object p0
.end method

.method public setSpeedIntersectionInformation(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;->access$26400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformationNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$speedIntersectionInformation;)V

    return-object p0
.end method
