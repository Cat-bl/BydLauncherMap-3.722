.class public final Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify;",
        "Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify$Builder;",
        ">;",
        "Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify;->access$000()Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfigFileDownload()Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify;

    invoke-static {v0}, Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify;->access$200(Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify;)V

    return-object p0
.end method

.method public getConfigFileDownload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify;

    invoke-virtual {v0}, Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify;->getConfigFileDownload()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigFileDownloadBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify;

    invoke-virtual {v0}, Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify;->getConfigFileDownloadBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setConfigFileDownload(Ljava/lang/String;)Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify;

    invoke-static {v0, p1}, Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify;->access$100(Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConfigFileDownloadBytes(Lcom/google/protobuf/ByteString;)Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify;

    invoke-static {v0, p1}, Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify;->access$300(Lsomeip/config/filedownload/service/SomeipConfigFiledownloadService$ConfigFiledownloadNotify;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
