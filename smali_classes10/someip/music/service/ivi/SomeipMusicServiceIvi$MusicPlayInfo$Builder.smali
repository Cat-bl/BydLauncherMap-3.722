.class public final Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo$Builder;",
        ">;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo;->access$16700()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOutput()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo;

    invoke-static {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo;->access$17100(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo;)V

    return-object p0
.end method

.method public getOutput()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlayInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo;->getOutput()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlayInfoStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo;->hasOutput()Z

    move-result v0

    return v0
.end method

.method public mergeOutput(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlayInfoStruct;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo;->access$17000(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlayInfoStruct;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlayInfoStruct$Builder;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo;->access$16900(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlayInfoStruct$Builder;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlayInfoStruct;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo;->access$16800(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MusicPlayInfo;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicPlayInfoStruct;)V

    return-object p0
.end method
