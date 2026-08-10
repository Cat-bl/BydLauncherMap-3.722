.class public final Lsomeip/big/data/service/SomeipBigDataService$icvResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/big/data/service/SomeipBigDataService$icvRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/big/data/service/SomeipBigDataService$icvResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/big/data/service/SomeipBigDataService$icvResp;",
        "Lsomeip/big/data/service/SomeipBigDataService$icvResp$Builder;",
        ">;",
        "Lsomeip/big/data/service/SomeipBigDataService$icvRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/big/data/service/SomeipBigDataService$icvResp;->access$1600()Lsomeip/big/data/service/SomeipBigDataService$icvResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/big/data/service/SomeipBigDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/big/data/service/SomeipBigDataService$icvResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorCode()Lsomeip/big/data/service/SomeipBigDataService$icvResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvResp;

    invoke-static {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvResp;->access$1800(Lsomeip/big/data/service/SomeipBigDataService$icvResp;)V

    return-object p0
.end method

.method public clearMsg()Lsomeip/big/data/service/SomeipBigDataService$icvResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvResp;

    invoke-static {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvResp;->access$2000(Lsomeip/big/data/service/SomeipBigDataService$icvResp;)V

    return-object p0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvResp;

    invoke-virtual {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvResp;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvResp;

    invoke-virtual {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvResp;->getMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvResp;

    invoke-virtual {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvResp;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setErrorCode(I)Lsomeip/big/data/service/SomeipBigDataService$icvResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvResp;

    invoke-static {v0, p1}, Lsomeip/big/data/service/SomeipBigDataService$icvResp;->access$1700(Lsomeip/big/data/service/SomeipBigDataService$icvResp;I)V

    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lsomeip/big/data/service/SomeipBigDataService$icvResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvResp;

    invoke-static {v0, p1}, Lsomeip/big/data/service/SomeipBigDataService$icvResp;->access$1900(Lsomeip/big/data/service/SomeipBigDataService$icvResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMsgBytes(Lcom/google/protobuf/ByteString;)Lsomeip/big/data/service/SomeipBigDataService$icvResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvResp;

    invoke-static {v0, p1}, Lsomeip/big/data/service/SomeipBigDataService$icvResp;->access$2100(Lsomeip/big/data/service/SomeipBigDataService$icvResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
