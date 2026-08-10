.class public final Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify;",
        "Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify$Builder;",
        ">;",
        "Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify;->access$5600()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRTKInfoNotifyStruct()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify;

    invoke-static {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify;->access$6000(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify;)V

    return-object p0
.end method

.method public getRTKInfoNotifyStruct()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify;->getRTKInfoNotifyStruct()Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasRTKInfoNotifyStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify;

    invoke-virtual {v0}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify;->hasRTKInfoNotifyStruct()Z

    move-result v0

    return v0
.end method

.method public mergeRTKInfoNotifyStruct(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify;

    invoke-static {v0, p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify;->access$5900(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify;Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method

.method public setRTKInfoNotifyStruct(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify;

    invoke-static {v0, p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify;->access$5800(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify;Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct$Builder;)V

    return-object p0
.end method

.method public setRTKInfoNotifyStruct(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify;

    invoke-static {v0, p1}, Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify;->access$5700(Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotify;Lsomeip/rt/k_/imu/info/service/SomeipRtKImuInfoService$RTKInfoNotifyStruct;)V

    return-object p0
.end method
