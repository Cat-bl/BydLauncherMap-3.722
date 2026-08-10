.class public final Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp$Builder;",
        ">;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRspOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;->access$25300()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMusicBaseInfo()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;

    invoke-static {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;->access$25700(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;)V

    return-object p0
.end method

.method public getMusicBaseInfo()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;->getMusicBaseInfo()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasMusicBaseInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;->hasMusicBaseInfo()Z

    move-result v0

    return v0
.end method

.method public mergeMusicBaseInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;->access$25600(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;)V

    return-object p0
.end method

.method public setMusicBaseInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo$Builder;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;->access$25500(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo$Builder;)V

    return-object p0
.end method

.method public setMusicBaseInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;->access$25400(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;)V

    return-object p0
.end method
