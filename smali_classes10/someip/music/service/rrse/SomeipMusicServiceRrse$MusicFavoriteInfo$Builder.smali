.class public final Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo$Builder;",
        ">;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo;->access$19500()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOutput()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo;

    invoke-static {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo;->access$19900(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo;)V

    return-object p0
.end method

.method public getOutput()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicFavoriteInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo;->getOutput()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicFavoriteInfoStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo;->hasOutput()Z

    move-result v0

    return v0
.end method

.method public mergeOutput(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicFavoriteInfoStruct;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo;->access$19800(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicFavoriteInfoStruct;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicFavoriteInfoStruct$Builder;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo;->access$19700(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicFavoriteInfoStruct$Builder;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicFavoriteInfoStruct;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo;->access$19600(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MusicFavoriteInfo;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicFavoriteInfoStruct;)V

    return-object p0
.end method
