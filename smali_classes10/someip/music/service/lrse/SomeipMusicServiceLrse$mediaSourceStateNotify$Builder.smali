.class public final Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify$Builder;",
        ">;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify;->access$27100()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMediaSourceState()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify;

    invoke-static {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify;->access$27500(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify;)V

    return-object p0
.end method

.method public getMediaSourceState()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify;->getMediaSourceState()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;

    move-result-object v0

    return-object v0
.end method

.method public hasMediaSourceState()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify;->hasMediaSourceState()Z

    move-result v0

    return v0
.end method

.method public mergeMediaSourceState(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify;->access$27400(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;)V

    return-object p0
.end method

.method public setMediaSourceState(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState$Builder;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify;->access$27300(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState$Builder;)V

    return-object p0
.end method

.method public setMediaSourceState(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify;->access$27200(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateNotify;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;)V

    return-object p0
.end method
