.class public final Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq;",
        "Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq$Builder;",
        ">;",
        "Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq;->access$5400()Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/wifi/service/SomeipWifiService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGetReq()Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq;

    invoke-static {v0}, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq;->access$5600(Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq;)V

    return-object p0
.end method

.method public getGetReq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq;->getGetReq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGetReqBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq;->getGetReqBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setGetReq(Ljava/lang/String;)Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq;->access$5500(Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGetReqBytes(Lcom/google/protobuf/ByteString;)Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq;->access$5700(Lsomeip/wifi/service/SomeipWifiService$GetSAPInfoReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
