.class public final Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp;",
        "Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp$Builder;",
        ">;",
        "Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp;->access$5900()Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/wifi/service/SomeipWifiService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGetResp()Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp;

    invoke-static {v0}, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp;->access$6300(Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp;)V

    return-object p0
.end method

.method public getGetResp()Lsomeip/wifi/service/SomeipWifiService$getResp;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp;->getGetResp()Lsomeip/wifi/service/SomeipWifiService$getResp;

    move-result-object v0

    return-object v0
.end method

.method public hasGetResp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp;->hasGetResp()Z

    move-result v0

    return v0
.end method

.method public mergeGetResp(Lsomeip/wifi/service/SomeipWifiService$getResp;)Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp;->access$6200(Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp;Lsomeip/wifi/service/SomeipWifiService$getResp;)V

    return-object p0
.end method

.method public setGetResp(Lsomeip/wifi/service/SomeipWifiService$getResp$Builder;)Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp;->access$6100(Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp;Lsomeip/wifi/service/SomeipWifiService$getResp$Builder;)V

    return-object p0
.end method

.method public setGetResp(Lsomeip/wifi/service/SomeipWifiService$getResp;)Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp;->access$6000(Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoResp;Lsomeip/wifi/service/SomeipWifiService$getResp;)V

    return-object p0
.end method
