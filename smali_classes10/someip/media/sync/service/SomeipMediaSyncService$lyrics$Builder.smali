.class public final Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/media/sync/service/SomeipMediaSyncService$lyricsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics$Builder;",
        ">;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$lyricsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->access$16600()Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/media/sync/service/SomeipMediaSyncService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorCode()Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->access$17700(Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;)V

    return-object p0
.end method

.method public clearErrorMessage()Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->access$17900(Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;)V

    return-object p0
.end method

.method public clearFromDevice()Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->access$16800(Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;)V

    return-object p0
.end method

.method public clearLyricArray()Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->access$17500(Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;)V

    return-object p0
.end method

.method public clearMediaSource()Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->access$17300(Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;)V

    return-object p0
.end method

.method public clearPackageName()Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->access$17000(Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;)V

    return-object p0
.end method

.method public clearUpdateTime()Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->access$18200(Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;)V

    return-object p0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromDevice()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->getFromDevice()I

    move-result v0

    return v0
.end method

.method public getLyricArray()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->getLyricArray()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediaSource()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->getMediaSource()I

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->getUpdateTime()I

    move-result v0

    return v0
.end method

.method public setErrorCode(I)Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->access$17600(Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;I)V

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->access$17800(Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;Ljava/lang/String;)V

    return-object p0
.end method

.method public setErrorMessageBytes(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->access$18000(Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFromDevice(I)Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->access$16700(Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;I)V

    return-object p0
.end method

.method public setLyricArray(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->access$17400(Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMediaSource(I)Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->access$17200(Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;I)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->access$16900(Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->access$17100(Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUpdateTime(I)Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;->access$18100(Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;I)V

    return-object p0
.end method
