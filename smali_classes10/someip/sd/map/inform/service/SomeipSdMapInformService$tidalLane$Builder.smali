.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->access$16000()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRampRmnd()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->access$16400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;)V

    return-object p0
.end method

.method public clearReserve1()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->access$16600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;)V

    return-object p0
.end method

.method public clearReserve2()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->access$16800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;)V

    return-object p0
.end method

.method public clearReserve3()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->access$17000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;)V

    return-object p0
.end method

.method public clearTidalLane()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->access$16200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;)V

    return-object p0
.end method

.method public getRampRmnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->getRampRmnd()I

    move-result v0

    return v0
.end method

.method public getReserve1()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->getReserve1()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReserve2()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->getReserve2()I

    move-result v0

    return v0
.end method

.method public getReserve3()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->getReserve3()F

    move-result v0

    return v0
.end method

.method public getTidalLane()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->getTidalLane()I

    move-result v0

    return v0
.end method

.method public setRampRmnd(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->access$16300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;I)V

    return-object p0
.end method

.method public setReserve1(J)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->access$16500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;J)V

    return-object p0
.end method

.method public setReserve2(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->access$16700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;I)V

    return-object p0
.end method

.method public setReserve3(F)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->access$16900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;F)V

    return-object p0
.end method

.method public setTidalLane(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->access$16100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;I)V

    return-object p0
.end method
