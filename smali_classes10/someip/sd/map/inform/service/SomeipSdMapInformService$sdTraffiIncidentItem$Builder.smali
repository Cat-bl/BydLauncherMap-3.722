.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->access$3000()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCnstrctnCrdLatitude()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->access$3600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;)V

    return-object p0
.end method

.method public clearCnstrctnCrdLongitude()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->access$3800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;)V

    return-object p0
.end method

.method public clearNaviCongestionDistLen()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->access$4000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;)V

    return-object p0
.end method

.method public clearNaviCongestionInfo()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->access$3200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;)V

    return-object p0
.end method

.method public clearOccupiedLane()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->access$3400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;)V

    return-object p0
.end method

.method public clearOccupiedLaneDtl()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->access$4200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;)V

    return-object p0
.end method

.method public clearReserve3()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->access$4400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;)V

    return-object p0
.end method

.method public getCnstrctnCrdLatitude()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->getCnstrctnCrdLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCnstrctnCrdLongitude()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->getCnstrctnCrdLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNaviCongestionDistLen()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->getNaviCongestionDistLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNaviCongestionInfo()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->getNaviCongestionInfo()I

    move-result v0

    return v0
.end method

.method public getOccupiedLane()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->getOccupiedLane()I

    move-result v0

    return v0
.end method

.method public getOccupiedLaneDtl()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->getOccupiedLaneDtl()I

    move-result v0

    return v0
.end method

.method public getReserve3()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->getReserve3()F

    move-result v0

    return v0
.end method

.method public setCnstrctnCrdLatitude(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-static {v0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->access$3500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;D)V

    return-object p0
.end method

.method public setCnstrctnCrdLongitude(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-static {v0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->access$3700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;D)V

    return-object p0
.end method

.method public setNaviCongestionDistLen(J)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-static {v0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->access$3900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;J)V

    return-object p0
.end method

.method public setNaviCongestionInfo(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->access$3100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;I)V

    return-object p0
.end method

.method public setOccupiedLane(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->access$3300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;I)V

    return-object p0
.end method

.method public setOccupiedLaneDtl(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->access$4100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;I)V

    return-object p0
.end method

.method public setReserve3(F)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;->access$4300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTraffiIncidentItem;F)V

    return-object p0
.end method
