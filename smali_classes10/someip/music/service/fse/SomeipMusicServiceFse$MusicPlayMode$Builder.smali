.class public final Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayModeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode$Builder;",
        ">;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayModeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode;->access$20900()Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/fse/SomeipMusicServiceFse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOutput()Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode;

    invoke-static {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode;->access$21300(Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode;)V

    return-object p0
.end method

.method public getOutput()Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode;->getOutput()Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode;->hasOutput()Z

    move-result v0

    return v0
.end method

.method public mergeOutput(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;)Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode;->access$21200(Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode;Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct$Builder;)Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode;->access$21100(Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode;Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct$Builder;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;)Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode;->access$21000(Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayMode;Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;)V

    return-object p0
.end method
