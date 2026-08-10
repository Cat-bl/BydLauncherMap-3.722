.class public final Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq;",
        "Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq$Builder;",
        ">;",
        "Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq;->access$3600()Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/wifi/service/SomeipWifiService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOpenReq()Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq;

    invoke-static {v0}, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq;->access$4000(Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq;)V

    return-object p0
.end method

.method public getOpenReq()Lsomeip/wifi/service/SomeipWifiService$openReq;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq;->getOpenReq()Lsomeip/wifi/service/SomeipWifiService$openReq;

    move-result-object v0

    return-object v0
.end method

.method public hasOpenReq()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq;->hasOpenReq()Z

    move-result v0

    return v0
.end method

.method public mergeOpenReq(Lsomeip/wifi/service/SomeipWifiService$openReq;)Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq;->access$3900(Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq;Lsomeip/wifi/service/SomeipWifiService$openReq;)V

    return-object p0
.end method

.method public setOpenReq(Lsomeip/wifi/service/SomeipWifiService$openReq$Builder;)Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq;->access$3800(Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq;Lsomeip/wifi/service/SomeipWifiService$openReq$Builder;)V

    return-object p0
.end method

.method public setOpenReq(Lsomeip/wifi/service/SomeipWifiService$openReq;)Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq;->access$3700(Lsomeip/wifi/service/SomeipWifiService$OpenIVISAPReq;Lsomeip/wifi/service/SomeipWifiService$openReq;)V

    return-object p0
.end method
