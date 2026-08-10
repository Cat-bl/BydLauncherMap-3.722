.class public final Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp;",
        "Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp$Builder;",
        ">;",
        "Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp;->access$4200()Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/wifi/service/SomeipWifiService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOpenResp()Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp;

    invoke-static {v0}, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp;->access$4600(Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp;)V

    return-object p0
.end method

.method public getOpenResp()Lsomeip/wifi/service/SomeipWifiService$openResp;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp;->getOpenResp()Lsomeip/wifi/service/SomeipWifiService$openResp;

    move-result-object v0

    return-object v0
.end method

.method public hasOpenResp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp;->hasOpenResp()Z

    move-result v0

    return v0
.end method

.method public mergeOpenResp(Lsomeip/wifi/service/SomeipWifiService$openResp;)Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp;->access$4500(Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp;Lsomeip/wifi/service/SomeipWifiService$openResp;)V

    return-object p0
.end method

.method public setOpenResp(Lsomeip/wifi/service/SomeipWifiService$openResp$Builder;)Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp;->access$4400(Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp;Lsomeip/wifi/service/SomeipWifiService$openResp$Builder;)V

    return-object p0
.end method

.method public setOpenResp(Lsomeip/wifi/service/SomeipWifiService$openResp;)Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp;->access$4300(Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPResp;Lsomeip/wifi/service/SomeipWifiService$openResp;)V

    return-object p0
.end method
