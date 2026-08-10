.class public final Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp;",
        "Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp$Builder;",
        ">;",
        "Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp;->access$600()Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/telephony/service/SomeipTelephonyService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIMEIINFO()Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp;

    invoke-static {v0}, Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp;->access$800(Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp;)V

    return-object p0
.end method

.method public getIMEIINFO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp;

    invoke-virtual {v0}, Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp;->getIMEIINFO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIMEIINFOBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp;

    invoke-virtual {v0}, Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp;->getIMEIINFOBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setIMEIINFO(Ljava/lang/String;)Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp;

    invoke-static {v0, p1}, Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp;->access$700(Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIMEIINFOBytes(Lcom/google/protobuf/ByteString;)Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp;

    invoke-static {v0, p1}, Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp;->access$900(Lsomeip/telephony/service/SomeipTelephonyService$GetIMEIResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
