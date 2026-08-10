.class public final Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct$Builder;",
        ">;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;->access$7100()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceName()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;

    invoke-static {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;->access$7300(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;)V

    return-object p0
.end method

.method public clearErrorCodeInfo()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;

    invoke-static {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;->access$8000(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;)V

    return-object p0
.end method

.method public clearMusicConnectState()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;

    invoke-static {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;->access$7600(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;)V

    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCodeInfo()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;->getErrorCodeInfo()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMusicConnectState()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;->getMusicConnectState()I

    move-result v0

    return v0
.end method

.method public hasErrorCodeInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;->hasErrorCodeInfo()Z

    move-result v0

    return v0
.end method

.method public mergeErrorCodeInfo(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;->access$7900(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;)V

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;->access$7200(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/google/protobuf/ByteString;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;->access$7400(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setErrorCodeInfo(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo$Builder;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;->access$7800(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo$Builder;)V

    return-object p0
.end method

.method public setErrorCodeInfo(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;->access$7700(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;)V

    return-object p0
.end method

.method public setMusicConnectState(I)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;->access$7500(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$bluetoothInfoStruct;I)V

    return-object p0
.end method
