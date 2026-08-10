.class public final Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq$Builder;",
        ">;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq;->access$23500()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMediaSourceStateReq()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq;

    invoke-static {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq;->access$23900(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq;)V

    return-object p0
.end method

.method public getMediaSourceStateReq()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateReq;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq;->getMediaSourceStateReq()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateReq;

    move-result-object v0

    return-object v0
.end method

.method public hasMediaSourceStateReq()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq;->hasMediaSourceStateReq()Z

    move-result v0

    return v0
.end method

.method public mergeMediaSourceStateReq(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateReq;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq;->access$23800(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateReq;)V

    return-object p0
.end method

.method public setMediaSourceStateReq(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateReq$Builder;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq;->access$23700(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateReq$Builder;)V

    return-object p0
.end method

.method public setMediaSourceStateReq(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateReq;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq;->access$23600(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceReq;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateReq;)V

    return-object p0
.end method
