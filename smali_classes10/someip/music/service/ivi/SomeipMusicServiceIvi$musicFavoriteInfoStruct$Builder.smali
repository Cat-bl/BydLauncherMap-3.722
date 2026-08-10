.class public final Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct$Builder;",
        ">;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;->access$18700()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsFavorite()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;

    invoke-static {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;->access$19300(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;)V

    return-object p0
.end method

.method public clearMusicBaseInfo()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;

    invoke-static {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;->access$19100(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;)V

    return-object p0
.end method

.method public getIsFavorite()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;->getIsFavorite()Z

    move-result v0

    return v0
.end method

.method public getMusicBaseInfo()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;->getMusicBaseInfo()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasMusicBaseInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;->hasMusicBaseInfo()Z

    move-result v0

    return v0
.end method

.method public mergeMusicBaseInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;->access$19000(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;)V

    return-object p0
.end method

.method public setIsFavorite(Z)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;->access$19200(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;Z)V

    return-object p0
.end method

.method public setMusicBaseInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo$Builder;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;->access$18900(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo$Builder;)V

    return-object p0
.end method

.method public setMusicBaseInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;->access$18800(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicFavoriteInfoStruct;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$musicBaseInfo;)V

    return-object p0
.end method
