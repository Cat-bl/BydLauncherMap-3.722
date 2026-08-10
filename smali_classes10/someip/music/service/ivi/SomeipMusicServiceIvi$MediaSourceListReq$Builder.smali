.class public final Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq$Builder;",
        ">;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq;->access$5900()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMediaSourceListInfoReq()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq;

    invoke-static {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq;->access$6300(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq;)V

    return-object p0
.end method

.method public getMediaSourceListInfoReq()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoReq;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq;->getMediaSourceListInfoReq()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public hasMediaSourceListInfoReq()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq;->hasMediaSourceListInfoReq()Z

    move-result v0

    return v0
.end method

.method public mergeMediaSourceListInfoReq(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoReq;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq;->access$6200(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoReq;)V

    return-object p0
.end method

.method public setMediaSourceListInfoReq(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoReq$Builder;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq;->access$6100(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoReq$Builder;)V

    return-object p0
.end method

.method public setMediaSourceListInfoReq(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoReq;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq;->access$6000(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$MediaSourceListReq;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoReq;)V

    return-object p0
.end method
