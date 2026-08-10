.class public final Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify$Builder;",
        ">;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify;->access$14900()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDrivingAreaIdentification()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify;->access$15300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify;)V

    return-object p0
.end method

.method public getDrivingAreaIdentification()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify;->getDrivingAreaIdentification()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;

    move-result-object v0

    return-object v0
.end method

.method public hasDrivingAreaIdentification()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify;->hasDrivingAreaIdentification()Z

    move-result v0

    return v0
.end method

.method public mergeDrivingAreaIdentification(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify;->access$15200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)V

    return-object p0
.end method

.method public setDrivingAreaIdentification(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification$Builder;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify;->access$15100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification$Builder;)V

    return-object p0
.end method

.method public setDrivingAreaIdentification(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify;->access$15000(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$DrivingAreaIdentificationNotify;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$drivingAreaIdentification;)V

    return-object p0
.end method
