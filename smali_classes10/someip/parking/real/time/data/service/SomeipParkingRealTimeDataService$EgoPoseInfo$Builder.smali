.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->access$6300()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPitch()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->access$7500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;)V

    return-object p0
.end method

.method public clearPositionX()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->access$6500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;)V

    return-object p0
.end method

.method public clearPositionY()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->access$6700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;)V

    return-object p0
.end method

.method public clearPositionZ()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->access$6900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;)V

    return-object p0
.end method

.method public clearRoll()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->access$7100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;)V

    return-object p0
.end method

.method public clearYaw()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->access$7300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;)V

    return-object p0
.end method

.method public getPitch()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->getPitch()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPositionX()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->getPositionX()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPositionY()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->getPositionY()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPositionZ()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->getPositionZ()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRoll()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->getRoll()D

    move-result-wide v0

    return-wide v0
.end method

.method public getYaw()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->getYaw()D

    move-result-wide v0

    return-wide v0
.end method

.method public setPitch(D)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->access$7400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;D)V

    return-object p0
.end method

.method public setPositionX(D)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->access$6400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;D)V

    return-object p0
.end method

.method public setPositionY(D)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->access$6600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;D)V

    return-object p0
.end method

.method public setPositionZ(D)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->access$6800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;D)V

    return-object p0
.end method

.method public setRoll(D)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->access$7000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;D)V

    return-object p0
.end method

.method public setYaw(D)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;->access$7200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;D)V

    return-object p0
.end method
