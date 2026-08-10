.class public final Lsomeip/pvt/service/SomeipPvtService$PVTNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/pvt/service/SomeipPvtService$PVTNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/pvt/service/SomeipPvtService$PVTNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/pvt/service/SomeipPvtService$PVTNotify;",
        "Lsomeip/pvt/service/SomeipPvtService$PVTNotify$Builder;",
        ">;",
        "Lsomeip/pvt/service/SomeipPvtService$PVTNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/pvt/service/SomeipPvtService$PVTNotify;->access$8500()Lsomeip/pvt/service/SomeipPvtService$PVTNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/pvt/service/SomeipPvtService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPVTNotifyStruct()Lsomeip/pvt/service/SomeipPvtService$PVTNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotify;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotify;->access$8900(Lsomeip/pvt/service/SomeipPvtService$PVTNotify;)V

    return-object p0
.end method

.method public getPVTNotifyStruct()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotify;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotify;->getPVTNotifyStruct()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasPVTNotifyStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotify;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotify;->hasPVTNotifyStruct()Z

    move-result v0

    return v0
.end method

.method public mergePVTNotifyStruct(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)Lsomeip/pvt/service/SomeipPvtService$PVTNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotify;

    invoke-static {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotify;->access$8800(Lsomeip/pvt/service/SomeipPvtService$PVTNotify;Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public setPVTNotifyStruct(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;)Lsomeip/pvt/service/SomeipPvtService$PVTNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotify;

    invoke-static {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotify;->access$8700(Lsomeip/pvt/service/SomeipPvtService$PVTNotify;Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;)V

    return-object p0
.end method

.method public setPVTNotifyStruct(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)Lsomeip/pvt/service/SomeipPvtService$PVTNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotify;

    invoke-static {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotify;->access$8600(Lsomeip/pvt/service/SomeipPvtService$PVTNotify;Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method
