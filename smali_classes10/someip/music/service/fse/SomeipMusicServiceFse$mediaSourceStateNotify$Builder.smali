.class public final Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify$Builder;",
        ">;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;->access$27100()Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/fse/SomeipMusicServiceFse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMediaSourceState()Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;

    invoke-static {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;->access$27500(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;)V

    return-object p0
.end method

.method public getMediaSourceState()Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceState;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;->getMediaSourceState()Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceState;

    move-result-object v0

    return-object v0
.end method

.method public hasMediaSourceState()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;->hasMediaSourceState()Z

    move-result v0

    return v0
.end method

.method public mergeMediaSourceState(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceState;)Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;->access$27400(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceState;)V

    return-object p0
.end method

.method public setMediaSourceState(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceState$Builder;)Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;->access$27300(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceState$Builder;)V

    return-object p0
.end method

.method public setMediaSourceState(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceState;)Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;->access$27200(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceState;)V

    return-object p0
.end method
