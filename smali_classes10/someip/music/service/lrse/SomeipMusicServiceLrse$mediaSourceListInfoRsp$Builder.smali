.class public final Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp$Builder;",
        ">;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRspOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;->access$5300()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMediaSourceListInfoStruct()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;

    invoke-static {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;->access$5700(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;)V

    return-object p0
.end method

.method public getMediaSourceListInfoStruct()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;->getMediaSourceListInfoStruct()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasMediaSourceListInfoStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;->hasMediaSourceListInfoStruct()Z

    move-result v0

    return v0
.end method

.method public mergeMediaSourceListInfoStruct(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoStruct;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;->access$5600(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoStruct;)V

    return-object p0
.end method

.method public setMediaSourceListInfoStruct(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoStruct$Builder;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;->access$5500(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoStruct$Builder;)V

    return-object p0
.end method

.method public setMediaSourceListInfoStruct(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoStruct;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;->access$5400(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoRsp;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoStruct;)V

    return-object p0
.end method
