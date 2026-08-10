.class public final Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct$Builder;",
        ">;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;->access$20100()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMusicBaseInfo()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;

    invoke-static {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;->access$20500(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;)V

    return-object p0
.end method

.method public clearPlayMode()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;

    invoke-static {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;->access$20700(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;)V

    return-object p0
.end method

.method public getMusicBaseInfo()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;->getMusicBaseInfo()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPlayMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;->getPlayMode()I

    move-result v0

    return v0
.end method

.method public hasMusicBaseInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;->hasMusicBaseInfo()Z

    move-result v0

    return v0
.end method

.method public mergeMusicBaseInfo(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;->access$20400(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;)V

    return-object p0
.end method

.method public setMusicBaseInfo(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo$Builder;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;->access$20300(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo$Builder;)V

    return-object p0
.end method

.method public setMusicBaseInfo(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;->access$20200(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;)V

    return-object p0
.end method

.method public setPlayMode(I)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;->access$20600(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayModeStruct;I)V

    return-object p0
.end method
