.class public final Lsomeip/wifi/service/SomeipWifiService$openReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/wifi/service/SomeipWifiService$openReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/wifi/service/SomeipWifiService$openReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/wifi/service/SomeipWifiService$openReq;",
        "Lsomeip/wifi/service/SomeipWifiService$openReq$Builder;",
        ">;",
        "Lsomeip/wifi/service/SomeipWifiService$openReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/wifi/service/SomeipWifiService$openReq;->access$700()Lsomeip/wifi/service/SomeipWifiService$openReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/wifi/service/SomeipWifiService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/wifi/service/SomeipWifiService$openReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOpenOperateInfo()Lsomeip/wifi/service/SomeipWifiService$openReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$openReq;

    invoke-static {v0}, Lsomeip/wifi/service/SomeipWifiService$openReq;->access$1100(Lsomeip/wifi/service/SomeipWifiService$openReq;)V

    return-object p0
.end method

.method public getOpenOperateInfo()Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$openReq;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$openReq;->getOpenOperateInfo()Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasOpenOperateInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$openReq;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$openReq;->hasOpenOperateInfo()Z

    move-result v0

    return v0
.end method

.method public mergeOpenOperateInfo(Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;)Lsomeip/wifi/service/SomeipWifiService$openReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$openReq;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$openReq;->access$1000(Lsomeip/wifi/service/SomeipWifiService$openReq;Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;)V

    return-object p0
.end method

.method public setOpenOperateInfo(Lsomeip/wifi/service/SomeipWifiService$openOperateInfo$Builder;)Lsomeip/wifi/service/SomeipWifiService$openReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$openReq;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$openReq;->access$900(Lsomeip/wifi/service/SomeipWifiService$openReq;Lsomeip/wifi/service/SomeipWifiService$openOperateInfo$Builder;)V

    return-object p0
.end method

.method public setOpenOperateInfo(Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;)Lsomeip/wifi/service/SomeipWifiService$openReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$openReq;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$openReq;->access$800(Lsomeip/wifi/service/SomeipWifiService$openReq;Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;)V

    return-object p0
.end method
