.class public final Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/plugin/Demo$DownloadResponseStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/plugin/Demo$DownloadResponseStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lts/car/someip/plugin/Demo$DownloadResponseStruct;",
        "Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;",
        ">;",
        "Lts/car/someip/plugin/Demo$DownloadResponseStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->access$11700()Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lts/car/someip/plugin/Demo$1;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFileInfo(Ljava/lang/Iterable;)Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lts/car/someip/plugin/Demo$FileInfoStruct;",
            ">;)",
            "Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->access$12600(Lts/car/someip/plugin/Demo$DownloadResponseStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFileInfo(ILts/car/someip/plugin/Demo$FileInfoStruct$Builder;)Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0, p1, p2}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->access$12500(Lts/car/someip/plugin/Demo$DownloadResponseStruct;ILts/car/someip/plugin/Demo$FileInfoStruct$Builder;)V

    return-object p0
.end method

.method public addFileInfo(ILts/car/someip/plugin/Demo$FileInfoStruct;)Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0, p1, p2}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->access$12300(Lts/car/someip/plugin/Demo$DownloadResponseStruct;ILts/car/someip/plugin/Demo$FileInfoStruct;)V

    return-object p0
.end method

.method public addFileInfo(Lts/car/someip/plugin/Demo$FileInfoStruct$Builder;)Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->access$12400(Lts/car/someip/plugin/Demo$DownloadResponseStruct;Lts/car/someip/plugin/Demo$FileInfoStruct$Builder;)V

    return-object p0
.end method

.method public addFileInfo(Lts/car/someip/plugin/Demo$FileInfoStruct;)Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->access$12200(Lts/car/someip/plugin/Demo$DownloadResponseStruct;Lts/car/someip/plugin/Demo$FileInfoStruct;)V

    return-object p0
.end method

.method public clearFileInfo()Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->access$12700(Lts/car/someip/plugin/Demo$DownloadResponseStruct;)V

    return-object p0
.end method

.method public clearStatus()Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->access$11900(Lts/car/someip/plugin/Demo$DownloadResponseStruct;)V

    return-object p0
.end method

.method public getFileInfo(I)Lts/car/someip/plugin/Demo$FileInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-virtual {v0, p1}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->getFileInfo(I)Lts/car/someip/plugin/Demo$FileInfoStruct;

    move-result-object p1

    return-object p1
.end method

.method public getFileInfoCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->getFileInfoCount()I

    move-result v0

    return v0
.end method

.method public getFileInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lts/car/someip/plugin/Demo$FileInfoStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->getFileInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->getStatus()I

    move-result v0

    return v0
.end method

.method public removeFileInfo(I)Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->access$12800(Lts/car/someip/plugin/Demo$DownloadResponseStruct;I)V

    return-object p0
.end method

.method public setFileInfo(ILts/car/someip/plugin/Demo$FileInfoStruct$Builder;)Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0, p1, p2}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->access$12100(Lts/car/someip/plugin/Demo$DownloadResponseStruct;ILts/car/someip/plugin/Demo$FileInfoStruct$Builder;)V

    return-object p0
.end method

.method public setFileInfo(ILts/car/someip/plugin/Demo$FileInfoStruct;)Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0, p1, p2}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->access$12000(Lts/car/someip/plugin/Demo$DownloadResponseStruct;ILts/car/someip/plugin/Demo$FileInfoStruct;)V

    return-object p0
.end method

.method public setStatus(I)Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->access$11800(Lts/car/someip/plugin/Demo$DownloadResponseStruct;I)V

    return-object p0
.end method
