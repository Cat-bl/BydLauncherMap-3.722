.class public final Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify;",
        "Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify$Builder;",
        ">;",
        "Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify;->access$400()Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfigFilecheckStatusNotifyStruct()Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify;

    invoke-static {v0}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify;->access$800(Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify;)V

    return-object p0
.end method

.method public getConfigFilecheckStatusNotifyStruct()Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify;

    invoke-virtual {v0}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify;->getConfigFilecheckStatusNotifyStruct()Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasConfigFilecheckStatusNotifyStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify;

    invoke-virtual {v0}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify;->hasConfigFilecheckStatusNotifyStruct()Z

    move-result v0

    return v0
.end method

.method public mergeConfigFilecheckStatusNotifyStruct(Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct;)Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify;

    invoke-static {v0, p1}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify;->access$700(Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify;Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct;)V

    return-object p0
.end method

.method public setConfigFilecheckStatusNotifyStruct(Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct$Builder;)Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify;

    invoke-static {v0, p1}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify;->access$600(Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify;Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct$Builder;)V

    return-object p0
.end method

.method public setConfigFilecheckStatusNotifyStruct(Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct;)Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify;

    invoke-static {v0, p1}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify;->access$500(Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotify;Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct;)V

    return-object p0
.end method
