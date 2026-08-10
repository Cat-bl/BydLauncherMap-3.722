.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;->access$28900()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNaviActionAndCamera()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;

    invoke-static {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;->access$29300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;)V

    return-object p0
.end method

.method public getNaviActionAndCamera()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;->getNaviActionAndCamera()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera;

    move-result-object v0

    return-object v0
.end method

.method public hasNaviActionAndCamera()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;->hasNaviActionAndCamera()Z

    move-result v0

    return v0
.end method

.method public mergeNaviActionAndCamera(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;->access$29200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera;)V

    return-object p0
.end method

.method public setNaviActionAndCamera(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera$Builder;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;->access$29100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera$Builder;)V

    return-object p0
.end method

.method public setNaviActionAndCamera(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;

    invoke-static {v0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;->access$29000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCameraNotify;Lsomeip/sd/map/inform/service/SomeipSdMapInformService$naviActionAndCamera;)V

    return-object p0
.end method
