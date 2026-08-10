.class public final Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct;",
        "Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct$Builder;",
        ">;",
        "Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct;->access$000()Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfigFilecheckStatus()Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct;

    invoke-static {v0}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct;->access$200(Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct;)V

    return-object p0
.end method

.method public getConfigFilecheckStatus()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct;

    invoke-virtual {v0}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct;->getConfigFilecheckStatus()I

    move-result v0

    return v0
.end method

.method public setConfigFilecheckStatus(I)Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct;->access$100(Lsomeip/config/filecheckupload/service/SomeipConfigFilecheckuploadService$ConfigFilecheckStatusNotifyStruct;I)V

    return-object p0
.end method
