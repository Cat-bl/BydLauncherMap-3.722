.class public final Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp$Builder;",
        ">;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp;->access$6500()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMediaSourceListInfoRsp()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp;

    invoke-static {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp;->access$6900(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp;)V

    return-object p0
.end method

.method public getMediaSourceListInfoRsp()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoRsp;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp;->getMediaSourceListInfoRsp()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public hasMediaSourceListInfoRsp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp;->hasMediaSourceListInfoRsp()Z

    move-result v0

    return v0
.end method

.method public mergeMediaSourceListInfoRsp(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoRsp;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp;->access$6800(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoRsp;)V

    return-object p0
.end method

.method public setMediaSourceListInfoRsp(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoRsp$Builder;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp;->access$6700(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoRsp$Builder;)V

    return-object p0
.end method

.method public setMediaSourceListInfoRsp(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoRsp;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp;->access$6600(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$MediaSourceListResp;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceListInfoRsp;)V

    return-object p0
.end method
