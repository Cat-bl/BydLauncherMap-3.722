.class public final Lts/car/someip/plugin/Demo$DownloadFileNameReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/plugin/Demo$DownloadFileNameReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/plugin/Demo$DownloadFileNameReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lts/car/someip/plugin/Demo$DownloadFileNameReq;",
        "Lts/car/someip/plugin/Demo$DownloadFileNameReq$Builder;",
        ">;",
        "Lts/car/someip/plugin/Demo$DownloadFileNameReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lts/car/someip/plugin/Demo$DownloadFileNameReq;->access$8100()Lts/car/someip/plugin/Demo$DownloadFileNameReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lts/car/someip/plugin/Demo$1;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$DownloadFileNameReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileInfo()Lts/car/someip/plugin/Demo$DownloadFileNameReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadFileNameReq;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$DownloadFileNameReq;->access$8500(Lts/car/someip/plugin/Demo$DownloadFileNameReq;)V

    return-object p0
.end method

.method public getFileInfo()Lts/car/someip/plugin/Demo$FileInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadFileNameReq;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$DownloadFileNameReq;->getFileInfo()Lts/car/someip/plugin/Demo$FileInfoStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasFileInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadFileNameReq;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$DownloadFileNameReq;->hasFileInfo()Z

    move-result v0

    return v0
.end method

.method public mergeFileInfo(Lts/car/someip/plugin/Demo$FileInfoStruct;)Lts/car/someip/plugin/Demo$DownloadFileNameReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadFileNameReq;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$DownloadFileNameReq;->access$8400(Lts/car/someip/plugin/Demo$DownloadFileNameReq;Lts/car/someip/plugin/Demo$FileInfoStruct;)V

    return-object p0
.end method

.method public setFileInfo(Lts/car/someip/plugin/Demo$FileInfoStruct$Builder;)Lts/car/someip/plugin/Demo$DownloadFileNameReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadFileNameReq;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$DownloadFileNameReq;->access$8300(Lts/car/someip/plugin/Demo$DownloadFileNameReq;Lts/car/someip/plugin/Demo$FileInfoStruct$Builder;)V

    return-object p0
.end method

.method public setFileInfo(Lts/car/someip/plugin/Demo$FileInfoStruct;)Lts/car/someip/plugin/Demo$DownloadFileNameReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadFileNameReq;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$DownloadFileNameReq;->access$8200(Lts/car/someip/plugin/Demo$DownloadFileNameReq;Lts/car/someip/plugin/Demo$FileInfoStruct;)V

    return-object p0
.end method
