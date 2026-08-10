.class public final Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq$Builder;",
        ">;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq;->access$24700()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMusicBaseInfo()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq;

    invoke-static {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq;->access$25100(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq;)V

    return-object p0
.end method

.method public getMusicBaseInfo()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicBaseInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq;->getMusicBaseInfo()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicBaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasMusicBaseInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq;->hasMusicBaseInfo()Z

    move-result v0

    return v0
.end method

.method public mergeMusicBaseInfo(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicBaseInfo;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq;->access$25000(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicBaseInfo;)V

    return-object p0
.end method

.method public setMusicBaseInfo(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicBaseInfo$Builder;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq;->access$24900(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicBaseInfo$Builder;)V

    return-object p0
.end method

.method public setMusicBaseInfo(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicBaseInfo;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq;->access$24800(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$currentmusicInfoReq;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$musicBaseInfo;)V

    return-object p0
.end method
