.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;->access$33800()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNextIntersectionLanesInfo()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;->access$34200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;)V

    return-object p0
.end method

.method public getNextIntersectionLanesInfo()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;->getNextIntersectionLanesInfo()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasNextIntersectionLanesInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;->hasNextIntersectionLanesInfo()Z

    move-result v0

    return v0
.end method

.method public mergeNextIntersectionLanesInfo(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;->access$34100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;)V

    return-object p0
.end method

.method public setNextIntersectionLanesInfo(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;->access$34000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;)V

    return-object p0
.end method

.method public setNextIntersectionLanesInfo(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;->access$33900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;)V

    return-object p0
.end method
