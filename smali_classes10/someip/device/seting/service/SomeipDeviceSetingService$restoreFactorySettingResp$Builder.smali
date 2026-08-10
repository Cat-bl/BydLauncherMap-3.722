.class public final Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingResp;",
        "Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingResp$Builder;",
        ">;",
        "Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingResp;->access$400()Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/device/seting/service/SomeipDeviceSetingService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRestoreFactoryErrorCode()Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingResp;

    invoke-static {v0}, Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingResp;->access$600(Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingResp;)V

    return-object p0
.end method

.method public getRestoreFactoryErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingResp;

    invoke-virtual {v0}, Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingResp;->getRestoreFactoryErrorCode()I

    move-result v0

    return v0
.end method

.method public setRestoreFactoryErrorCode(I)Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingResp;

    invoke-static {v0, p1}, Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingResp;->access$500(Lsomeip/device/seting/service/SomeipDeviceSetingService$restoreFactorySettingResp;I)V

    return-object p0
.end method
