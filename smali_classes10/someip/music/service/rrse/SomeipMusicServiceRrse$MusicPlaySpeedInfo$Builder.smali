.class public final Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo$Builder;",
        ">;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo;->access$18100()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOutput()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo;

    invoke-static {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo;->access$18500(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo;)V

    return-object p0
.end method

.method public getOutput()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlaySpeedInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo;->getOutput()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlaySpeedInfoStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo;->hasOutput()Z

    move-result v0

    return v0
.end method

.method public mergeOutput(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlaySpeedInfoStruct;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo;->access$18400(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlaySpeedInfoStruct;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlaySpeedInfoStruct$Builder;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo;->access$18300(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlaySpeedInfoStruct$Builder;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlaySpeedInfoStruct;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo;->access$18200(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicPlaySpeedInfo;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicPlaySpeedInfoStruct;)V

    return-object p0
.end method
