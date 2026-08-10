.class public final Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/media/sync/service/SomeipMediaSyncService$playbackStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;",
        ">;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$playbackStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$000()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/media/sync/service/SomeipMediaSyncService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActions()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$1700(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V

    return-object p0
.end method

.method public clearActiveItemId()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$2600(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V

    return-object p0
.end method

.method public clearBufferedPosition()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$1300(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V

    return-object p0
.end method

.method public clearErrorCode()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$1900(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V

    return-object p0
.end method

.method public clearErrorMessage()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$2100(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V

    return-object p0
.end method

.method public clearFromDevice()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$200(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V

    return-object p0
.end method

.method public clearMediaSource()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$700(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V

    return-object p0
.end method

.method public clearPackageName()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$400(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V

    return-object p0
.end method

.method public clearPlaybackStateExtras()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$2800(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V

    return-object p0
.end method

.method public clearPosition()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$1100(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V

    return-object p0
.end method

.method public clearSpeed()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$1500(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V

    return-object p0
.end method

.method public clearState()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$900(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V

    return-object p0
.end method

.method public clearUpdateTime()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$2400(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V

    return-object p0
.end method

.method public getActions()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->getActions()I

    move-result v0

    return v0
.end method

.method public getActiveItemId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->getActiveItemId()I

    move-result v0

    return v0
.end method

.method public getBufferedPosition()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->getBufferedPosition()I

    move-result v0

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromDevice()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->getFromDevice()I

    move-result v0

    return v0
.end method

.method public getMediaSource()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->getMediaSource()I

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackStateExtras()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->getPlaybackStateExtras()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->getPosition()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->getSpeed()F

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->getState()I

    move-result v0

    return v0
.end method

.method public getUpdateTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->getUpdateTime()I

    move-result v0

    return v0
.end method

.method public setActions(I)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$1600(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;I)V

    return-object p0
.end method

.method public setActiveItemId(I)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$2500(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;I)V

    return-object p0
.end method

.method public setBufferedPosition(I)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$1200(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;I)V

    return-object p0
.end method

.method public setErrorCode(I)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$1800(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;I)V

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$2000(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;Ljava/lang/String;)V

    return-object p0
.end method

.method public setErrorMessageBytes(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$2200(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFromDevice(I)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$100(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;I)V

    return-object p0
.end method

.method public setMediaSource(I)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$600(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;I)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$300(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$500(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlaybackStateExtras(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$2700(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPosition(I)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$1000(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;I)V

    return-object p0
.end method

.method public setSpeed(F)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$1400(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;F)V

    return-object p0
.end method

.method public setState(I)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$800(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;I)V

    return-object p0
.end method

.method public setUpdateTime(I)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->access$2300(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;I)V

    return-object p0
.end method
