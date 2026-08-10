.class public final Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq$Builder;",
        ">;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq;->access$4700()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMediaSourceListInfoStruct()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq;

    invoke-static {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq;->access$5100(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq;)V

    return-object p0
.end method

.method public getMediaSourceListInfoStruct()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq;->getMediaSourceListInfoStruct()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasMediaSourceListInfoStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq;->hasMediaSourceListInfoStruct()Z

    move-result v0

    return v0
.end method

.method public mergeMediaSourceListInfoStruct(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoStruct;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq;->access$5000(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoStruct;)V

    return-object p0
.end method

.method public setMediaSourceListInfoStruct(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoStruct$Builder;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq;->access$4900(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoStruct$Builder;)V

    return-object p0
.end method

.method public setMediaSourceListInfoStruct(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoStruct;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq;->access$4800(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoReq;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceListInfoStruct;)V

    return-object p0
.end method
