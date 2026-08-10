.class public final Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq$Builder;",
        ">;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq;->access$5900()Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/fse/SomeipMusicServiceFse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMediaSourceListInfoReq()Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq;

    invoke-static {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq;->access$6300(Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq;)V

    return-object p0
.end method

.method public getMediaSourceListInfoReq()Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq;->getMediaSourceListInfoReq()Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public hasMediaSourceListInfoReq()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq;->hasMediaSourceListInfoReq()Z

    move-result v0

    return v0
.end method

.method public mergeMediaSourceListInfoReq(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;)Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq;->access$6200(Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq;Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;)V

    return-object p0
.end method

.method public setMediaSourceListInfoReq(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq$Builder;)Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq;->access$6100(Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq;Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq$Builder;)V

    return-object p0
.end method

.method public setMediaSourceListInfoReq(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;)Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq;->access$6000(Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListReq;Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;)V

    return-object p0
.end method
