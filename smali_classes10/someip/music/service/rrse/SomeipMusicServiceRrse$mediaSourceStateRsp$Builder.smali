.class public final Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp$Builder;",
        ">;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRspOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp;->access$22900()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMediaSourceState()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp;

    invoke-static {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp;->access$23300(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp;)V

    return-object p0
.end method

.method public getMediaSourceState()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceState;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp;->getMediaSourceState()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceState;

    move-result-object v0

    return-object v0
.end method

.method public hasMediaSourceState()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp;->hasMediaSourceState()Z

    move-result v0

    return v0
.end method

.method public mergeMediaSourceState(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceState;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp;->access$23200(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceState;)V

    return-object p0
.end method

.method public setMediaSourceState(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceState$Builder;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp;->access$23100(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceState$Builder;)V

    return-object p0
.end method

.method public setMediaSourceState(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceState;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp;->access$23000(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceStateRsp;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$mediaSourceState;)V

    return-object p0
.end method
