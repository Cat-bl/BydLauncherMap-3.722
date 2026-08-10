.class public final Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayModeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode$Builder;",
        ">;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayModeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode;->access$20900()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOutput()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode;

    invoke-static {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode;->access$21300(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode;)V

    return-object p0
.end method

.method public getOutput()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlayModeStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode;->getOutput()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlayModeStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode;->hasOutput()Z

    move-result v0

    return v0
.end method

.method public mergeOutput(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlayModeStruct;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode;->access$21200(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlayModeStruct;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlayModeStruct$Builder;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode;->access$21100(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlayModeStruct$Builder;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlayModeStruct;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode;->access$21000(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayMode;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlayModeStruct;)V

    return-object p0
.end method
