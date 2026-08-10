.class public final Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp;",
        "Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp$Builder;",
        ">;",
        "Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp;->access$2900()Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/big/data/service/SomeipBigDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIcvResp()Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp;

    invoke-static {v0}, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp;->access$3300(Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp;)V

    return-object p0
.end method

.method public getIcvResp()Lsomeip/big/data/service/SomeipBigDataService$icvResp;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp;

    invoke-virtual {v0}, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp;->getIcvResp()Lsomeip/big/data/service/SomeipBigDataService$icvResp;

    move-result-object v0

    return-object v0
.end method

.method public hasIcvResp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp;

    invoke-virtual {v0}, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp;->hasIcvResp()Z

    move-result v0

    return v0
.end method

.method public mergeIcvResp(Lsomeip/big/data/service/SomeipBigDataService$icvResp;)Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp;

    invoke-static {v0, p1}, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp;->access$3200(Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp;Lsomeip/big/data/service/SomeipBigDataService$icvResp;)V

    return-object p0
.end method

.method public setIcvResp(Lsomeip/big/data/service/SomeipBigDataService$icvResp$Builder;)Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp;

    invoke-static {v0, p1}, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp;->access$3100(Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp;Lsomeip/big/data/service/SomeipBigDataService$icvResp$Builder;)V

    return-object p0
.end method

.method public setIcvResp(Lsomeip/big/data/service/SomeipBigDataService$icvResp;)Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp;

    invoke-static {v0, p1}, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp;->access$3000(Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoResp;Lsomeip/big/data/service/SomeipBigDataService$icvResp;)V

    return-object p0
.end method
