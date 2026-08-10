.class public final Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq$Builder;",
        ">;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;->access$4700()Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/fse/SomeipMusicServiceFse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMediaSourceListInfoStruct()Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;

    invoke-static {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;->access$5100(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;)V

    return-object p0
.end method

.method public getMediaSourceListInfoStruct()Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;->getMediaSourceListInfoStruct()Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasMediaSourceListInfoStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;->hasMediaSourceListInfoStruct()Z

    move-result v0

    return v0
.end method

.method public mergeMediaSourceListInfoStruct(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoStruct;)Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;->access$5000(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoStruct;)V

    return-object p0
.end method

.method public setMediaSourceListInfoStruct(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoStruct$Builder;)Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;->access$4900(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoStruct$Builder;)V

    return-object p0
.end method

.method public setMediaSourceListInfoStruct(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoStruct;)Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;->access$4800(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoReq;Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoStruct;)V

    return-object p0
.end method
