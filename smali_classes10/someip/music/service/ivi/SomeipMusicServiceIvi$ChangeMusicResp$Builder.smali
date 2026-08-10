.class public final Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp$Builder;",
        ">;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp;->access$26500()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrentmusicInfoRsp()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp;

    invoke-static {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp;->access$26900(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp;)V

    return-object p0
.end method

.method public getCurrentmusicInfoRsp()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp;->getCurrentmusicInfoRsp()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentmusicInfoRsp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp;->hasCurrentmusicInfoRsp()Z

    move-result v0

    return v0
.end method

.method public mergeCurrentmusicInfoRsp(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp;->access$26800(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;)V

    return-object p0
.end method

.method public setCurrentmusicInfoRsp(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp$Builder;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp;->access$26700(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp$Builder;)V

    return-object p0
.end method

.method public setCurrentmusicInfoRsp(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp;->access$26600(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicResp;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoRsp;)V

    return-object p0
.end method
