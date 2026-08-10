.class public final Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/media/sync/service/SomeipMediaSyncService$actionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/media/sync/service/SomeipMediaSyncService$action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$action;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;",
        ">;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$actionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->access$14400()Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/media/sync/service/SomeipMediaSyncService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommand()Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->access$14800(Lsomeip/media/sync/service/SomeipMediaSyncService$action;)V

    return-object p0
.end method

.method public clearErrorCode()Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->access$15300(Lsomeip/media/sync/service/SomeipMediaSyncService$action;)V

    return-object p0
.end method

.method public clearErrorMessage()Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->access$15500(Lsomeip/media/sync/service/SomeipMediaSyncService$action;)V

    return-object p0
.end method

.method public clearFromDevice()Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->access$14600(Lsomeip/media/sync/service/SomeipMediaSyncService$action;)V

    return-object p0
.end method

.method public clearUpdateTime()Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->access$15800(Lsomeip/media/sync/service/SomeipMediaSyncService$action;)V

    return-object p0
.end method

.method public clearValue()Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->access$15000(Lsomeip/media/sync/service/SomeipMediaSyncService$action;)V

    return-object p0
.end method

.method public getCommand()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->getCommand()I

    move-result v0

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromDevice()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->getFromDevice()I

    move-result v0

    return v0
.end method

.method public getUpdateTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->getUpdateTime()I

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setCommand(I)Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->access$14700(Lsomeip/media/sync/service/SomeipMediaSyncService$action;I)V

    return-object p0
.end method

.method public setErrorCode(I)Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->access$15200(Lsomeip/media/sync/service/SomeipMediaSyncService$action;I)V

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->access$15400(Lsomeip/media/sync/service/SomeipMediaSyncService$action;Ljava/lang/String;)V

    return-object p0
.end method

.method public setErrorMessageBytes(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->access$15600(Lsomeip/media/sync/service/SomeipMediaSyncService$action;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFromDevice(I)Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->access$14500(Lsomeip/media/sync/service/SomeipMediaSyncService$action;I)V

    return-object p0
.end method

.method public setUpdateTime(I)Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->access$15700(Lsomeip/media/sync/service/SomeipMediaSyncService$action;I)V

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->access$14900(Lsomeip/media/sync/service/SomeipMediaSyncService$action;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->access$15100(Lsomeip/media/sync/service/SomeipMediaSyncService$action;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
