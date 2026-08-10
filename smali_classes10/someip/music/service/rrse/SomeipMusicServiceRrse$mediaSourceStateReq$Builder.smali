.class public final Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq$Builder;",
        ">;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;->access$22300()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMediaSourceState()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;

    invoke-static {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;->access$22700(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;)V

    return-object p0
.end method

.method public getMediaSourceState()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceState;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;->getMediaSourceState()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceState;

    move-result-object v0

    return-object v0
.end method

.method public hasMediaSourceState()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;->hasMediaSourceState()Z

    move-result v0

    return v0
.end method

.method public mergeMediaSourceState(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceState;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;->access$22600(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceState;)V

    return-object p0
.end method

.method public setMediaSourceState(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceState$Builder;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;->access$22500(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceState$Builder;)V

    return-object p0
.end method

.method public setMediaSourceState(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceState;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;->access$22400(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceState;)V

    return-object p0
.end method
