.class public final Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct$Builder;",
        ">;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;->access$700()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMusicId(Ljava/lang/Iterable;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;->access$1000(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMusicId(Ljava/lang/String;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;->access$900(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;Ljava/lang/String;)V

    return-object p0
.end method

.method public addMusicIdBytes(Lcom/google/protobuf/ByteString;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;->access$1200(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearErrorCodeInfo()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;

    invoke-static {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;->access$1800(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;)V

    return-object p0
.end method

.method public clearMusicId()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;

    invoke-static {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;->access$1100(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;)V

    return-object p0
.end method

.method public clearSourceId()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;

    invoke-static {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;->access$1400(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;)V

    return-object p0
.end method

.method public getErrorCodeInfo()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$errorCodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;->getErrorCodeInfo()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$errorCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMusicId(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;

    invoke-virtual {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;->getMusicId(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMusicIdBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;

    invoke-virtual {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;->getMusicIdBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMusicIdCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;->getMusicIdCount()I

    move-result v0

    return v0
.end method

.method public getMusicIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;->getMusicIdList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;->getSourceId()I

    move-result v0

    return v0
.end method

.method public hasErrorCodeInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;->hasErrorCodeInfo()Z

    move-result v0

    return v0
.end method

.method public mergeErrorCodeInfo(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$errorCodeInfo;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;->access$1700(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$errorCodeInfo;)V

    return-object p0
.end method

.method public setErrorCodeInfo(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$errorCodeInfo$Builder;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;->access$1600(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$errorCodeInfo$Builder;)V

    return-object p0
.end method

.method public setErrorCodeInfo(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$errorCodeInfo;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;->access$1500(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$errorCodeInfo;)V

    return-object p0
.end method

.method public setMusicId(ILjava/lang/String;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;

    invoke-static {v0, p1, p2}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;->access$800(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;ILjava/lang/String;)V

    return-object p0
.end method

.method public setSourceId(I)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;->access$1300(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicFavoriteListStruct;I)V

    return-object p0
.end method
