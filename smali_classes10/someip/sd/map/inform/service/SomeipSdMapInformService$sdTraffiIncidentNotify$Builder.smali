.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;->access$4600()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSdTraffiIncident(Ljava/lang/Iterable;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;",
            ">;)",
            "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;->access$5300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSdTraffiIncident(ILsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;

    invoke-static {v0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;->access$5200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;ILsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;)V

    return-object p0
.end method

.method public addSdTraffiIncident(ILsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;

    invoke-static {v0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;->access$5000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;ILsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;)V

    return-object p0
.end method

.method public addSdTraffiIncident(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;->access$5100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;)V

    return-object p0
.end method

.method public addSdTraffiIncident(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;->access$4900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;)V

    return-object p0
.end method

.method public clearSdTraffiIncident()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;->access$5400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;)V

    return-object p0
.end method

.method public getSdTraffiIncident(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;

    invoke-virtual {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;->getSdTraffiIncident(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    move-result-object p1

    return-object p1
.end method

.method public getSdTraffiIncidentCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;->getSdTraffiIncidentCount()I

    move-result v0

    return v0
.end method

.method public getSdTraffiIncidentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;->getSdTraffiIncidentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeSdTraffiIncident(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;->access$5500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;I)V

    return-object p0
.end method

.method public setSdTraffiIncident(ILsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;

    invoke-static {v0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;->access$4800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;ILsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;)V

    return-object p0
.end method

.method public setSdTraffiIncident(ILsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;

    invoke-static {v0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;->access$4700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentNotify;ILsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;)V

    return-object p0
.end method
