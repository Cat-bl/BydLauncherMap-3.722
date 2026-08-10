.class public final Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq;",
        "Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq$Builder;",
        ">;",
        "Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq;->access$2300()Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/big/data/service/SomeipBigDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIcvInfo()Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq;

    invoke-static {v0}, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq;->access$2700(Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq;)V

    return-object p0
.end method

.method public getIcvInfo()Lsomeip/big/data/service/SomeipBigDataService$icvInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq;

    invoke-virtual {v0}, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq;->getIcvInfo()Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasIcvInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq;

    invoke-virtual {v0}, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq;->hasIcvInfo()Z

    move-result v0

    return v0
.end method

.method public mergeIcvInfo(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;)Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq;

    invoke-static {v0, p1}, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq;->access$2600(Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq;Lsomeip/big/data/service/SomeipBigDataService$icvInfo;)V

    return-object p0
.end method

.method public setIcvInfo(Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;)Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq;

    invoke-static {v0, p1}, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq;->access$2500(Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq;Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;)V

    return-object p0
.end method

.method public setIcvInfo(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;)Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq;

    invoke-static {v0, p1}, Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq;->access$2400(Lsomeip/big/data/service/SomeipBigDataService$sendIcvInfoReq;Lsomeip/big/data/service/SomeipBigDataService$icvInfo;)V

    return-object p0
.end method
