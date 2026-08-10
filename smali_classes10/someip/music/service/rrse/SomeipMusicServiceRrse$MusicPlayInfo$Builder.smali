.class public final Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo$Builder;",
        ">;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo;->access$16700()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOutput()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo;

    invoke-static {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo;->access$17100(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo;)V

    return-object p0
.end method

.method public getOutput()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlayInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo;->getOutput()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlayInfoStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo;->hasOutput()Z

    move-result v0

    return v0
.end method

.method public mergeOutput(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlayInfoStruct;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo;->access$17000(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlayInfoStruct;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlayInfoStruct$Builder;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo;->access$16900(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlayInfoStruct$Builder;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlayInfoStruct;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo;->access$16800(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlayInfo;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlayInfoStruct;)V

    return-object p0
.end method
