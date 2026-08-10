.class public final Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;",
        ">;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->access$7100()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceName()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->access$7300(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;)V

    return-object p0
.end method

.method public clearErrorCodeInfo()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->access$8000(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;)V

    return-object p0
.end method

.method public clearMusicConnectState()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->access$7600(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;)V

    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCodeInfo()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->getErrorCodeInfo()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMusicConnectState()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->getMusicConnectState()I

    move-result v0

    return v0
.end method

.method public hasErrorCodeInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->hasErrorCodeInfo()Z

    move-result v0

    return v0
.end method

.method public mergeErrorCodeInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->access$7900(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;)V

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->access$7200(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/google/protobuf/ByteString;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->access$7400(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setErrorCodeInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo$Builder;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->access$7800(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo$Builder;)V

    return-object p0
.end method

.method public setErrorCodeInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->access$7700(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;)V

    return-object p0
.end method

.method public setMusicConnectState(I)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->access$7500(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;I)V

    return-object p0
.end method
