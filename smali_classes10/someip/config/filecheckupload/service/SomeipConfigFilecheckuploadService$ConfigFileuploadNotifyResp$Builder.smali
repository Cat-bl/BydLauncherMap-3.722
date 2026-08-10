.class public final Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp;",
        "Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp$Builder;",
        ">;",
        "Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp;->access$1400()Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfigFileUpload()Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp;

    invoke-static {v0}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp;->access$1600(Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp;)V

    return-object p0
.end method

.method public getConfigFileUpload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp;

    invoke-virtual {v0}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp;->getConfigFileUpload()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigFileUploadBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp;

    invoke-virtual {v0}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp;->getConfigFileUploadBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setConfigFileUpload(Ljava/lang/String;)Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp;

    invoke-static {v0, p1}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp;->access$1500(Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConfigFileUploadBytes(Lcom/google/protobuf/ByteString;)Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp;

    invoke-static {v0, p1}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp;->access$1700(Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
