.class public final Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingReq;",
        "Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingReq$Builder;",
        ">;",
        "Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingReq;->access$000()Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/device/seting/service/SomeipDeviceSetingService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRestoreFactorySet()Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingReq;

    invoke-static {v0}, Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingReq;->access$200(Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingReq;)V

    return-object p0
.end method

.method public getRestoreFactorySet()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingReq;

    invoke-virtual {v0}, Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingReq;->getRestoreFactorySet()I

    move-result v0

    return v0
.end method

.method public setRestoreFactorySet(I)Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingReq;

    invoke-static {v0, p1}, Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingReq;->access$100(Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingReq;I)V

    return-object p0
.end method
