.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;->access$15400()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIntersection()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;->access$15800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;)V

    return-object p0
.end method

.method public getIntersection()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersection;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;->getIntersection()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersection;

    move-result-object v0

    return-object v0
.end method

.method public hasIntersection()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;->hasIntersection()Z

    move-result v0

    return v0
.end method

.method public mergeIntersection(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersection;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;->access$15700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersection;)V

    return-object p0
.end method

.method public setIntersection(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersection$Builder;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;->access$15600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersection$Builder;)V

    return-object p0
.end method

.method public setIntersection(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersection;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;->access$15500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersectionNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$intersection;)V

    return-object p0
.end method
