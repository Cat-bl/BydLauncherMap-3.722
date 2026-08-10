.class public final Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;",
        "Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;",
        ">;",
        "Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->access$1300()Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/wifi/service/SomeipWifiService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBssid()Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->access$2700(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;)V

    return-object p0
.end method

.method public clearChannels()Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->access$2500(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;)V

    return-object p0
.end method

.method public clearPassWord()Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->access$2000(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;)V

    return-object p0
.end method

.method public clearSSIDName()Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->access$1700(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;)V

    return-object p0
.end method

.method public clearSapState()Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->access$1500(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;)V

    return-object p0
.end method

.method public clearSecurity()Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->access$2300(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;)V

    return-object p0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->getBssid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBssidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->getBssidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChannels()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->getChannels()I

    move-result v0

    return v0
.end method

.method public getPassWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->getPassWord()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassWordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->getPassWordBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSSIDName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->getSSIDName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSIDNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->getSSIDNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSapState()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->getSapState()I

    move-result v0

    return v0
.end method

.method public getSecurity()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->getSecurity()I

    move-result v0

    return v0
.end method

.method public setBssid(Ljava/lang/String;)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->access$2600(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBssidBytes(Lcom/google/protobuf/ByteString;)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->access$2800(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setChannels(I)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->access$2400(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;I)V

    return-object p0
.end method

.method public setPassWord(Ljava/lang/String;)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->access$1900(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPassWordBytes(Lcom/google/protobuf/ByteString;)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->access$2100(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSSIDName(Ljava/lang/String;)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->access$1600(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSSIDNameBytes(Lcom/google/protobuf/ByteString;)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->access$1800(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSapState(I)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->access$1400(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;I)V

    return-object p0
.end method

.method public setSecurity(I)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->access$2200(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;I)V

    return-object p0
.end method
