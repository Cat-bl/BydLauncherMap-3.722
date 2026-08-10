.class public final Lsomeip/wifi/service/SomeipWifiService$openOperateInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/wifi/service/SomeipWifiService$openOperateInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;",
        "Lsomeip/wifi/service/SomeipWifiService$openOperateInfo$Builder;",
        ">;",
        "Lsomeip/wifi/service/SomeipWifiService$openOperateInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->access$000()Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/wifi/service/SomeipWifiService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDevName()Lsomeip/wifi/service/SomeipWifiService$openOperateInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-static {v0}, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->access$200(Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;)V

    return-object p0
.end method

.method public clearOperateValue()Lsomeip/wifi/service/SomeipWifiService$openOperateInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-static {v0}, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->access$500(Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;)V

    return-object p0
.end method

.method public getDevName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->getDevName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->getDevNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public setDevName(Ljava/lang/String;)Lsomeip/wifi/service/SomeipWifiService$openOperateInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->access$100(Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDevNameBytes(Lcom/google/protobuf/ByteString;)Lsomeip/wifi/service/SomeipWifiService$openOperateInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->access$300(Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOperateValue(I)Lsomeip/wifi/service/SomeipWifiService$openOperateInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->access$400(Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;I)V

    return-object p0
.end method
