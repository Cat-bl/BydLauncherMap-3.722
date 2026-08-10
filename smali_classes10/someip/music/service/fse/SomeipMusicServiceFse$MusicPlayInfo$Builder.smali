.class public final Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo$Builder;",
        ">;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo;->access$16700()Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/fse/SomeipMusicServiceFse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOutput()Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo;

    invoke-static {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo;->access$17100(Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo;)V

    return-object p0
.end method

.method public getOutput()Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo;->getOutput()Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayInfoStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo;->hasOutput()Z

    move-result v0

    return v0
.end method

.method public mergeOutput(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayInfoStruct;)Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo;->access$17000(Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo;Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayInfoStruct;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayInfoStruct$Builder;)Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo;->access$16900(Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo;Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayInfoStruct$Builder;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayInfoStruct;)Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo;->access$16800(Lsomeip/music/service/fse/SomeipMusicServiceFse$MusicPlayInfo;Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayInfoStruct;)V

    return-object p0
.end method
