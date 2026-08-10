.class public final Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq$Builder;",
        ">;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;->access$24700()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMusicBaseInfo()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;

    invoke-static {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;->access$25100(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;)V

    return-object p0
.end method

.method public getMusicBaseInfo()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;->getMusicBaseInfo()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasMusicBaseInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;->hasMusicBaseInfo()Z

    move-result v0

    return v0
.end method

.method public mergeMusicBaseInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;->access$25000(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;)V

    return-object p0
.end method

.method public setMusicBaseInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo$Builder;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;->access$24900(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo$Builder;)V

    return-object p0
.end method

.method public setMusicBaseInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;->access$24800(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;)V

    return-object p0
.end method
