.class public final Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo$Builder;",
        ">;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;->access$12300()Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/media/sync/service/SomeipMediaSyncService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataArray()Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;->access$12900(Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;)V

    return-object p0
.end method

.method public clearErrorCode()Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;->access$13100(Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;)V

    return-object p0
.end method

.method public clearErrorMessage()Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;->access$13300(Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;)V

    return-object p0
.end method

.method public clearFromDevice()Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;->access$12500(Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;)V

    return-object p0
.end method

.method public clearType()Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;->access$12700(Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;)V

    return-object p0
.end method

.method public clearUpdateTime()Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;->access$13600(Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;)V

    return-object p0
.end method

.method public getDataArray()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;->getDataArray()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromDevice()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;->getFromDevice()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;->getType()I

    move-result v0

    return v0
.end method

.method public getUpdateTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;->getUpdateTime()I

    move-result v0

    return v0
.end method

.method public setDataArray(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;->access$12800(Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setErrorCode(I)Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;->access$13000(Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;I)V

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;->access$13200(Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setErrorMessageBytes(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;->access$13400(Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFromDevice(I)Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;->access$12400(Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;I)V

    return-object p0
.end method

.method public setType(I)Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;->access$12600(Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;I)V

    return-object p0
.end method

.method public setUpdateTime(I)Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;->access$13500(Lsomeip/media/sync/service/SomeipMediaSyncService$extraInfo;I)V

    return-object p0
.end method
