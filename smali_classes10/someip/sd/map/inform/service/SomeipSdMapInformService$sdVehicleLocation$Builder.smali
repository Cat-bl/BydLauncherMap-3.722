.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$17800()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurLinkId()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$19800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V

    return-object p0
.end method

.method public clearCurSDRouteID()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$19200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V

    return-object p0
.end method

.method public clearCurStepId()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$19600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V

    return-object p0
.end method

.method public clearDistanceToNextStep()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$20200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V

    return-object p0
.end method

.method public clearGPSspeed()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$19000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V

    return-object p0
.end method

.method public clearLinkOffset()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$20000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V

    return-object p0
.end method

.method public clearLocationLatitude()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$18000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V

    return-object p0
.end method

.method public clearLocationLatitudeAssociateRoad()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$18400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V

    return-object p0
.end method

.method public clearLocationLongitude()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$18200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V

    return-object p0
.end method

.method public clearLocationLongitudeAssociateRoad()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$18600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V

    return-object p0
.end method

.method public clearReserve1()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$20400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V

    return-object p0
.end method

.method public clearReserve2()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$20600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V

    return-object p0
.end method

.method public clearReserve3()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$20800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V

    return-object p0
.end method

.method public clearReserve4()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$19400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V

    return-object p0
.end method

.method public clearVehicleSpeed()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$18800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V

    return-object p0
.end method

.method public getCurLinkId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->getCurLinkId()I

    move-result v0

    return v0
.end method

.method public getCurSDRouteID()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->getCurSDRouteID()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCurStepId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->getCurStepId()I

    move-result v0

    return v0
.end method

.method public getDistanceToNextStep()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->getDistanceToNextStep()I

    move-result v0

    return v0
.end method

.method public getGPSspeed()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->getGPSspeed()I

    move-result v0

    return v0
.end method

.method public getLinkOffset()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->getLinkOffset()I

    move-result v0

    return v0
.end method

.method public getLocationLatitude()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->getLocationLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLocationLatitudeAssociateRoad()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->getLocationLatitudeAssociateRoad()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLocationLongitude()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->getLocationLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLocationLongitudeAssociateRoad()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->getLocationLongitudeAssociateRoad()D

    move-result-wide v0

    return-wide v0
.end method

.method public getReserve1()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->getReserve1()I

    move-result v0

    return v0
.end method

.method public getReserve2()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->getReserve2()I

    move-result v0

    return v0
.end method

.method public getReserve3()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->getReserve3()F

    move-result v0

    return v0
.end method

.method public getReserve4()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->getReserve4()I

    move-result v0

    return v0
.end method

.method public getVehicleSpeed()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->getVehicleSpeed()I

    move-result v0

    return v0
.end method

.method public setCurLinkId(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$19700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;I)V

    return-object p0
.end method

.method public setCurSDRouteID(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$19100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;D)V

    return-object p0
.end method

.method public setCurStepId(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$19500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;I)V

    return-object p0
.end method

.method public setDistanceToNextStep(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$20100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;I)V

    return-object p0
.end method

.method public setGPSspeed(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$18900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;I)V

    return-object p0
.end method

.method public setLinkOffset(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$19900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;I)V

    return-object p0
.end method

.method public setLocationLatitude(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$17900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;D)V

    return-object p0
.end method

.method public setLocationLatitudeAssociateRoad(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$18300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;D)V

    return-object p0
.end method

.method public setLocationLongitude(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$18100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;D)V

    return-object p0
.end method

.method public setLocationLongitudeAssociateRoad(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$18500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;D)V

    return-object p0
.end method

.method public setReserve1(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$20300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;I)V

    return-object p0
.end method

.method public setReserve2(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$20500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;I)V

    return-object p0
.end method

.method public setReserve3(F)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$20700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;F)V

    return-object p0
.end method

.method public setReserve4(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$19300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;I)V

    return-object p0
.end method

.method public setVehicleSpeed(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->access$18700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;I)V

    return-object p0
.end method
