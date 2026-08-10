.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify;->access$34900()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAheadIntersectionsLanesInfo()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify;->access$35100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify;)V

    return-object p0
.end method

.method public getAheadIntersectionsLanesInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify;->getAheadIntersectionsLanesInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAheadIntersectionsLanesInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify;->getAheadIntersectionsLanesInfoBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAheadIntersectionsLanesInfo(Ljava/lang/String;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify;->access$35000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAheadIntersectionsLanesInfoBytes(Lcom/google/protobuf/ByteString;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify;->access$35200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$aheadIntersectionsLanesInfoNotify;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
