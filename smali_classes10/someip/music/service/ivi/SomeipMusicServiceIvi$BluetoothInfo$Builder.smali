.class public final Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo$Builder;",
        ">;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo;->access$8200()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOutput()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo;

    invoke-static {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo;->access$8600(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo;)V

    return-object p0
.end method

.method public getOutput()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo;->getOutput()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo;->hasOutput()Z

    move-result v0

    return v0
.end method

.method public mergeOutput(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo;->access$8500(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo;->access$8400(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo;->access$8300(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$BluetoothInfo;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;)V

    return-object p0
.end method
