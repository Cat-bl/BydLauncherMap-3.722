.class public final Lts/car/someip/plugin/Demo$DownloadRequestResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/plugin/Demo$DownloadRequestRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/plugin/Demo$DownloadRequestResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lts/car/someip/plugin/Demo$DownloadRequestResp;",
        "Lts/car/someip/plugin/Demo$DownloadRequestResp$Builder;",
        ">;",
        "Lts/car/someip/plugin/Demo$DownloadRequestRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lts/car/someip/plugin/Demo$DownloadRequestResp;->access$7500()Lts/car/someip/plugin/Demo$DownloadRequestResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lts/car/someip/plugin/Demo$1;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$DownloadRequestResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearResponse()Lts/car/someip/plugin/Demo$DownloadRequestResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadRequestResp;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$DownloadRequestResp;->access$7900(Lts/car/someip/plugin/Demo$DownloadRequestResp;)V

    return-object p0
.end method

.method public getResponse()Lts/car/someip/plugin/Demo$DownloadResponseStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadRequestResp;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$DownloadRequestResp;->getResponse()Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasResponse()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadRequestResp;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$DownloadRequestResp;->hasResponse()Z

    move-result v0

    return v0
.end method

.method public mergeResponse(Lts/car/someip/plugin/Demo$DownloadResponseStruct;)Lts/car/someip/plugin/Demo$DownloadRequestResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadRequestResp;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$DownloadRequestResp;->access$7800(Lts/car/someip/plugin/Demo$DownloadRequestResp;Lts/car/someip/plugin/Demo$DownloadResponseStruct;)V

    return-object p0
.end method

.method public setResponse(Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;)Lts/car/someip/plugin/Demo$DownloadRequestResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadRequestResp;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$DownloadRequestResp;->access$7700(Lts/car/someip/plugin/Demo$DownloadRequestResp;Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;)V

    return-object p0
.end method

.method public setResponse(Lts/car/someip/plugin/Demo$DownloadResponseStruct;)Lts/car/someip/plugin/Demo$DownloadRequestResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadRequestResp;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$DownloadRequestResp;->access$7600(Lts/car/someip/plugin/Demo$DownloadRequestResp;Lts/car/someip/plugin/Demo$DownloadResponseStruct;)V

    return-object p0
.end method
