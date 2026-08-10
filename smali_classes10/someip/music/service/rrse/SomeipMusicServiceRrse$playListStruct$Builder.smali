.class public final Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct$Builder;",
        ">;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->access$11300()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPlayListArray(Ljava/lang/Iterable;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListInfo;",
            ">;)",
            "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->access$12000(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPlayListArray(ILsomeip/music/service/rrse/SomeipMusicServiceRrse$playListInfo$Builder;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    invoke-static {v0, p1, p2}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->access$11900(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;ILsomeip/music/service/rrse/SomeipMusicServiceRrse$playListInfo$Builder;)V

    return-object p0
.end method

.method public addPlayListArray(ILsomeip/music/service/rrse/SomeipMusicServiceRrse$playListInfo;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    invoke-static {v0, p1, p2}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->access$11700(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;ILsomeip/music/service/rrse/SomeipMusicServiceRrse$playListInfo;)V

    return-object p0
.end method

.method public addPlayListArray(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListInfo$Builder;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->access$11800(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListInfo$Builder;)V

    return-object p0
.end method

.method public addPlayListArray(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListInfo;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->access$11600(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListInfo;)V

    return-object p0
.end method

.method public clearErrorCodeInfo()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    invoke-static {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->access$12800(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;)V

    return-object p0
.end method

.method public clearPlayListArray()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    invoke-static {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->access$12100(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;)V

    return-object p0
.end method

.method public clearSourceId()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    invoke-static {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->access$12400(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;)V

    return-object p0
.end method

.method public getErrorCodeInfo()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->getErrorCodeInfo()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPlayListArray(I)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    invoke-virtual {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->getPlayListArray(I)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPlayListArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->getPlayListArrayCount()I

    move-result v0

    return v0
.end method

.method public getPlayListArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->getPlayListArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->getSourceId()I

    move-result v0

    return v0
.end method

.method public hasErrorCodeInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->hasErrorCodeInfo()Z

    move-result v0

    return v0
.end method

.method public mergeErrorCodeInfo(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->access$12700(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;)V

    return-object p0
.end method

.method public removePlayListArray(I)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->access$12200(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;I)V

    return-object p0
.end method

.method public setErrorCodeInfo(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo$Builder;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->access$12600(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo$Builder;)V

    return-object p0
.end method

.method public setErrorCodeInfo(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->access$12500(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;Lsomeip/music/service/rrse/SomeipMusicServiceRrse$errorCodeInfo;)V

    return-object p0
.end method

.method public setPlayListArray(ILsomeip/music/service/rrse/SomeipMusicServiceRrse$playListInfo$Builder;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    invoke-static {v0, p1, p2}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->access$11500(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;ILsomeip/music/service/rrse/SomeipMusicServiceRrse$playListInfo$Builder;)V

    return-object p0
.end method

.method public setPlayListArray(ILsomeip/music/service/rrse/SomeipMusicServiceRrse$playListInfo;)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    invoke-static {v0, p1, p2}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->access$11400(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;ILsomeip/music/service/rrse/SomeipMusicServiceRrse$playListInfo;)V

    return-object p0
.end method

.method public setSourceId(I)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;->access$12300(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$playListStruct;I)V

    return-object p0
.end method
