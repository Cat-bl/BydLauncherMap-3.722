.class public final Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;",
        "Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;",
        ">;",
        "Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$000()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAltitude()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$1600(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearAltitudeAcc()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$2200(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearChecksum()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$200(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearCounter()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$400(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearGDop()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$4000(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearHDop()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$4200(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearHeadingDoubleAnt()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$2600(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearHeadingMove()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$2400(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearHeadingMoveAcc()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$2800(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearLatitude()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$1400(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearLatitudeAcc()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$2000(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearLongitude()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$1200(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearLongitudeAcc()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$1800(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearRtkStatus()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$600(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearSatelliteNum()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$4600(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearSatelliteUsed()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$4800(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearSnrAvr()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$5400(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearSnrMax()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$5000(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearSnrMix()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$5200(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearSpeed2D()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$3000(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearSpeedAcc()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$3200(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearSpeedE()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$3600(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearSpeedN()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$3400(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearSpeedU()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$3800(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearSysTimeUs()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$1000(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearUtcTimeUs()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$800(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearVDop()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$4400(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public getAltitude()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getAltitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAltitudeAcc()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getAltitudeAcc()D

    move-result-wide v0

    return-wide v0
.end method

.method public getChecksum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getChecksum()I

    move-result v0

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getCounter()I

    move-result v0

    return v0
.end method

.method public getGDop()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getGDop()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHDop()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getHDop()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHeadingDoubleAnt()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getHeadingDoubleAnt()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHeadingMove()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getHeadingMove()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHeadingMoveAcc()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getHeadingMoveAcc()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLatitudeAcc()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getLatitudeAcc()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitudeAcc()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getLongitudeAcc()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRtkStatus()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getRtkStatus()I

    move-result v0

    return v0
.end method

.method public getSatelliteNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getSatelliteNum()I

    move-result v0

    return v0
.end method

.method public getSatelliteUsed()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getSatelliteUsed()I

    move-result v0

    return v0
.end method

.method public getSnrAvr()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getSnrAvr()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSnrMax()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getSnrMax()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSnrMix()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getSnrMix()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeed2D()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getSpeed2D()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeedAcc()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getSpeedAcc()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeedE()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getSpeedE()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeedN()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getSpeedN()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeedU()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getSpeedU()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSysTimeUs()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getSysTimeUs()D

    move-result-wide v0

    return-wide v0
.end method

.method public getUtcTimeUs()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getUtcTimeUs()D

    move-result-wide v0

    return-wide v0
.end method

.method public getVDop()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->getVDop()D

    move-result-wide v0

    return-wide v0
.end method

.method public setAltitude(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$1500(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setAltitudeAcc(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$2100(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setChecksum(I)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$100(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setCounter(I)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$300(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setGDop(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$3900(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setHDop(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$4100(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setHeadingDoubleAnt(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$2500(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setHeadingMove(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$2300(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setHeadingMoveAcc(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$2700(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setLatitude(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$1300(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setLatitudeAcc(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$1900(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setLongitude(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$1100(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setLongitudeAcc(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$1700(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setRtkStatus(I)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$500(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setSatelliteNum(I)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$4500(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setSatelliteUsed(I)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$4700(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setSnrAvr(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$5300(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setSnrMax(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$4900(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setSnrMix(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$5100(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setSpeed2D(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$2900(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setSpeedAcc(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$3100(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setSpeedE(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$3500(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setSpeedN(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$3300(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setSpeedU(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$3700(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setSysTimeUs(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$900(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setUtcTimeUs(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$700(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setVDop(D)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;->access$4300(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;D)V

    return-object p0
.end method
