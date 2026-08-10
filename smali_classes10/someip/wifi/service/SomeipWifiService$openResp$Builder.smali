.class public final Lsomeip/wifi/service/SomeipWifiService$openResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/wifi/service/SomeipWifiService$openRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/wifi/service/SomeipWifiService$openResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/wifi/service/SomeipWifiService$openResp;",
        "Lsomeip/wifi/service/SomeipWifiService$openResp$Builder;",
        ">;",
        "Lsomeip/wifi/service/SomeipWifiService$openRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/wifi/service/SomeipWifiService$openResp;->access$3000()Lsomeip/wifi/service/SomeipWifiService$openResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/wifi/service/SomeipWifiService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/wifi/service/SomeipWifiService$openResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSapStateInfoStruct()Lsomeip/wifi/service/SomeipWifiService$openResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$openResp;

    invoke-static {v0}, Lsomeip/wifi/service/SomeipWifiService$openResp;->access$3400(Lsomeip/wifi/service/SomeipWifiService$openResp;)V

    return-object p0
.end method

.method public getSapStateInfoStruct()Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$openResp;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$openResp;->getSapStateInfoStruct()Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasSapStateInfoStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$openResp;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$openResp;->hasSapStateInfoStruct()Z

    move-result v0

    return v0
.end method

.method public mergeSapStateInfoStruct(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;)Lsomeip/wifi/service/SomeipWifiService$openResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$openResp;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$openResp;->access$3300(Lsomeip/wifi/service/SomeipWifiService$openResp;Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;)V

    return-object p0
.end method

.method public setSapStateInfoStruct(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;)Lsomeip/wifi/service/SomeipWifiService$openResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$openResp;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$openResp;->access$3200(Lsomeip/wifi/service/SomeipWifiService$openResp;Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;)V

    return-object p0
.end method

.method public setSapStateInfoStruct(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;)Lsomeip/wifi/service/SomeipWifiService$openResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$openResp;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$openResp;->access$3100(Lsomeip/wifi/service/SomeipWifiService$openResp;Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;)V

    return-object p0
.end method
