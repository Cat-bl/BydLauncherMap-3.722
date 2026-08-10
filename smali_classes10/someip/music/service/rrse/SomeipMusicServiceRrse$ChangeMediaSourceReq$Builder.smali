.class public final Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq$Builder;",
        ">;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq;->access$23500()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMediaSourceStateReq()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq;

    invoke-static {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq;->access$23900(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq;)V

    return-object p0
.end method

.method public getMediaSourceStateReq()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq;->getMediaSourceStateReq()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;

    move-result-object v0

    return-object v0
.end method

.method public hasMediaSourceStateReq()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq;->hasMediaSourceStateReq()Z

    move-result v0

    return v0
.end method

.method public mergeMediaSourceStateReq(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq;->access$23800(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;)V

    return-object p0
.end method

.method public setMediaSourceStateReq(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq$Builder;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq;->access$23700(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq$Builder;)V

    return-object p0
.end method

.method public setMediaSourceStateReq(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq;->access$23600(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$ChangeMediaSourceReq;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateReq;)V

    return-object p0
.end method
