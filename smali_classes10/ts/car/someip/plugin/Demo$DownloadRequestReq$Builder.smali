.class public final Lts/car/someip/plugin/Demo$DownloadRequestReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/plugin/Demo$DownloadRequestReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/plugin/Demo$DownloadRequestReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lts/car/someip/plugin/Demo$DownloadRequestReq;",
        "Lts/car/someip/plugin/Demo$DownloadRequestReq$Builder;",
        ">;",
        "Lts/car/someip/plugin/Demo$DownloadRequestReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lts/car/someip/plugin/Demo$DownloadRequestReq;->access$7100()Lts/car/someip/plugin/Demo$DownloadRequestReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lts/car/someip/plugin/Demo$1;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$DownloadRequestReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lts/car/someip/plugin/Demo$DownloadRequestReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadRequestReq;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$DownloadRequestReq;->access$7300(Lts/car/someip/plugin/Demo$DownloadRequestReq;)V

    return-object p0
.end method

.method public getStatus()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadRequestReq;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$DownloadRequestReq;->getStatus()I

    move-result v0

    return v0
.end method

.method public setStatus(I)Lts/car/someip/plugin/Demo$DownloadRequestReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadRequestReq;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$DownloadRequestReq;->access$7200(Lts/car/someip/plugin/Demo$DownloadRequestReq;I)V

    return-object p0
.end method
