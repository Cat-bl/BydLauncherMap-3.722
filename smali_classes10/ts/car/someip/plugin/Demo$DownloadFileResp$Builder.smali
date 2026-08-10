.class public final Lts/car/someip/plugin/Demo$DownloadFileResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/plugin/Demo$DownloadFileRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/plugin/Demo$DownloadFileResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lts/car/someip/plugin/Demo$DownloadFileResp;",
        "Lts/car/someip/plugin/Demo$DownloadFileResp$Builder;",
        ">;",
        "Lts/car/someip/plugin/Demo$DownloadFileRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lts/car/someip/plugin/Demo$DownloadFileResp;->access$9600()Lts/car/someip/plugin/Demo$DownloadFileResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lts/car/someip/plugin/Demo$1;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$DownloadFileResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFile()Lts/car/someip/plugin/Demo$DownloadFileResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadFileResp;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$DownloadFileResp;->access$10000(Lts/car/someip/plugin/Demo$DownloadFileResp;)V

    return-object p0
.end method

.method public getFile()Lts/car/someip/plugin/Demo$SegmentFileStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadFileResp;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$DownloadFileResp;->getFile()Lts/car/someip/plugin/Demo$SegmentFileStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasFile()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadFileResp;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$DownloadFileResp;->hasFile()Z

    move-result v0

    return v0
.end method

.method public mergeFile(Lts/car/someip/plugin/Demo$SegmentFileStruct;)Lts/car/someip/plugin/Demo$DownloadFileResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadFileResp;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$DownloadFileResp;->access$9900(Lts/car/someip/plugin/Demo$DownloadFileResp;Lts/car/someip/plugin/Demo$SegmentFileStruct;)V

    return-object p0
.end method

.method public setFile(Lts/car/someip/plugin/Demo$SegmentFileStruct$Builder;)Lts/car/someip/plugin/Demo$DownloadFileResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadFileResp;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$DownloadFileResp;->access$9800(Lts/car/someip/plugin/Demo$DownloadFileResp;Lts/car/someip/plugin/Demo$SegmentFileStruct$Builder;)V

    return-object p0
.end method

.method public setFile(Lts/car/someip/plugin/Demo$SegmentFileStruct;)Lts/car/someip/plugin/Demo$DownloadFileResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadFileResp;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$DownloadFileResp;->access$9700(Lts/car/someip/plugin/Demo$DownloadFileResp;Lts/car/someip/plugin/Demo$SegmentFileStruct;)V

    return-object p0
.end method
