.class public final Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyReq;",
        "Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyReq$Builder;",
        ">;",
        "Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyReq;->access$1000()Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfigFileReq()Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyReq;

    invoke-static {v0}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyReq;->access$1200(Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyReq;)V

    return-object p0
.end method

.method public getConfigFileReq()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyReq;

    invoke-virtual {v0}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyReq;->getConfigFileReq()I

    move-result v0

    return v0
.end method

.method public setConfigFileReq(I)Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyReq;

    invoke-static {v0, p1}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyReq;->access$1100(Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFileuploadNotifyReq;I)V

    return-object p0
.end method
