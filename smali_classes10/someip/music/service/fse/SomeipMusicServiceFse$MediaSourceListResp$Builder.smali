.class public final Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp$Builder;",
        ">;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp;->access$6500()Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/fse/SomeipMusicServiceFse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMediaSourceListInfoRsp()Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp;

    invoke-static {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp;->access$6900(Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp;)V

    return-object p0
.end method

.method public getMediaSourceListInfoRsp()Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoRsp;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp;->getMediaSourceListInfoRsp()Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public hasMediaSourceListInfoRsp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp;->hasMediaSourceListInfoRsp()Z

    move-result v0

    return v0
.end method

.method public mergeMediaSourceListInfoRsp(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoRsp;)Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp;->access$6800(Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp;Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoRsp;)V

    return-object p0
.end method

.method public setMediaSourceListInfoRsp(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoRsp$Builder;)Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp;->access$6700(Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp;Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoRsp$Builder;)V

    return-object p0
.end method

.method public setMediaSourceListInfoRsp(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoRsp;)Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp;->access$6600(Lsomeip/music/service/fse/SomeipMusicServiceFse$MediaSourceListResp;Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoRsp;)V

    return-object p0
.end method
