.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLightOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$000()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndTime()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$1200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;)V

    return-object p0
.end method

.method public clearLightDir()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$1400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;)V

    return-object p0
.end method

.method public clearLightStateType()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;)V

    return-object p0
.end method

.method public clearLightWaitNum()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$1600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;)V

    return-object p0
.end method

.method public clearReserve1()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$1800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;)V

    return-object p0
.end method

.method public clearReserve3()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$2200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;)V

    return-object p0
.end method

.method public clearStartTime()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$1000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;)V

    return-object p0
.end method

.method public clearTrafficLightDist()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$2000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;)V

    return-object p0
.end method

.method public clearTrafficLightExist()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;)V

    return-object p0
.end method

.method public clearTrafficLightLat()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;)V

    return-object p0
.end method

.method public clearTrafficLightLon()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;)V

    return-object p0
.end method

.method public getEndTime()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->getEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLightDir()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->getLightDir()I

    move-result v0

    return v0
.end method

.method public getLightStateType()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->getLightStateType()I

    move-result v0

    return v0
.end method

.method public getLightWaitNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->getLightWaitNum()I

    move-result v0

    return v0
.end method

.method public getReserve1()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->getReserve1()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReserve3()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->getReserve3()F

    move-result v0

    return v0
.end method

.method public getStartTime()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrafficLightDist()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->getTrafficLightDist()I

    move-result v0

    return v0
.end method

.method public getTrafficLightExist()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->getTrafficLightExist()I

    move-result v0

    return v0
.end method

.method public getTrafficLightLat()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->getTrafficLightLat()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTrafficLightLon()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->getTrafficLightLon()D

    move-result-wide v0

    return-wide v0
.end method

.method public setEndTime(J)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$1100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;J)V

    return-object p0
.end method

.method public setLightDir(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$1300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;I)V

    return-object p0
.end method

.method public setLightStateType(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;I)V

    return-object p0
.end method

.method public setLightWaitNum(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$1500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;I)V

    return-object p0
.end method

.method public setReserve1(J)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$1700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;J)V

    return-object p0
.end method

.method public setReserve3(F)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$2100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;F)V

    return-object p0
.end method

.method public setStartTime(J)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;J)V

    return-object p0
.end method

.method public setTrafficLightDist(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$1900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;I)V

    return-object p0
.end method

.method public setTrafficLightExist(I)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;I)V

    return-object p0
.end method

.method public setTrafficLightLat(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;D)V

    return-object p0
.end method

.method public setTrafficLightLon(D)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;

    invoke-static {v0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;->access$500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdTrafficLight;D)V

    return-object p0
.end method
