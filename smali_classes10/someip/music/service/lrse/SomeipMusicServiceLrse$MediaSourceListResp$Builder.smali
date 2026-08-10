.class public final Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp$Builder;",
        ">;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp;->access$6500()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMediaSourceListInfoRsp()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp;

    invoke-static {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp;->access$6900(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp;)V

    return-object p0
.end method

.method public getMediaSourceListInfoRsp()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp;->getMediaSourceListInfoRsp()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public hasMediaSourceListInfoRsp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp;->hasMediaSourceListInfoRsp()Z

    move-result v0

    return v0
.end method

.method public mergeMediaSourceListInfoRsp(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp;->access$6800(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;)V

    return-object p0
.end method

.method public setMediaSourceListInfoRsp(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp$Builder;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp;->access$6700(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp$Builder;)V

    return-object p0
.end method

.method public setMediaSourceListInfoRsp(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp;->access$6600(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$MediaSourceListResp;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;)V

    return-object p0
.end method
