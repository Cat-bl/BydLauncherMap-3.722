.class public final Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;",
        "Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify$Builder;",
        ">;",
        "Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;->access$8800()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIMUInfoNotifyStruct()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;->access$9200(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;)V

    return-object p0
.end method

.method public getIMUInfoNotifyStruct()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;->getIMUInfoNotifyStruct()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasIMUInfoNotifyStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;->hasIMUInfoNotifyStruct()Z

    move-result v0

    return v0
.end method

.method public mergeIMUInfoNotifyStruct(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;

    invoke-static {v0, p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;->access$9100(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;)V

    return-object p0
.end method

.method public setIMUInfoNotifyStruct(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct$Builder;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;

    invoke-static {v0, p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;->access$9000(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct$Builder;)V

    return-object p0
.end method

.method public setIMUInfoNotifyStruct(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;

    invoke-static {v0, p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;->access$8900(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotify;Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$IMUInfoNotifyStruct;)V

    return-object p0
.end method
