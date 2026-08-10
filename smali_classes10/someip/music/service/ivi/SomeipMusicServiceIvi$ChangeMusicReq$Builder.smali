.class public final Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq$Builder;",
        ">;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq;->access$25900()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrentmusicInfoReq()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq;

    invoke-static {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq;->access$26300(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq;)V

    return-object p0
.end method

.method public getCurrentmusicInfoReq()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq;->getCurrentmusicInfoReq()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentmusicInfoReq()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq;->hasCurrentmusicInfoReq()Z

    move-result v0

    return v0
.end method

.method public mergeCurrentmusicInfoReq(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq;->access$26200(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;)V

    return-object p0
.end method

.method public setCurrentmusicInfoReq(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq$Builder;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq;->access$26100(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq$Builder;)V

    return-object p0
.end method

.method public setCurrentmusicInfoReq(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq;->access$26000(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMusicReq;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$currentmusicInfoReq;)V

    return-object p0
.end method
