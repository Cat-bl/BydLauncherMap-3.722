.class public final Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;",
        ">;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->access$14700()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLyrics(Ljava/lang/Iterable;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->access$16300(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLyrics(Ljava/lang/String;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->access$16200(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;Ljava/lang/String;)V

    return-object p0
.end method

.method public addLyricsBytes(Lcom/google/protobuf/ByteString;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->access$16500(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAuditionEnd()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->access$16000(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;)V

    return-object p0
.end method

.method public clearAuditionStart()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->access$15800(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;)V

    return-object p0
.end method

.method public clearImageUrl()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->access$15300(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;)V

    return-object p0
.end method

.method public clearLabelId()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->access$15600(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;)V

    return-object p0
.end method

.method public clearLyrics()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->access$16400(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;)V

    return-object p0
.end method

.method public clearMusicBaseInfo()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->access$15100(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;)V

    return-object p0
.end method

.method public getAuditionEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->getAuditionEnd()I

    move-result v0

    return v0
.end method

.method public getAuditionStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->getAuditionStart()I

    move-result v0

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->getImageUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabelId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->getLabelId()I

    move-result v0

    return v0
.end method

.method public getLyrics(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-virtual {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->getLyrics(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLyricsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-virtual {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->getLyricsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getLyricsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->getLyricsCount()I

    move-result v0

    return v0
.end method

.method public getLyricsList()Ljava/util/List;
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

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->getLyricsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMusicBaseInfo()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->getMusicBaseInfo()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasMusicBaseInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->hasMusicBaseInfo()Z

    move-result v0

    return v0
.end method

.method public mergeMusicBaseInfo(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->access$15000(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;)V

    return-object p0
.end method

.method public setAuditionEnd(I)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->access$15900(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;I)V

    return-object p0
.end method

.method public setAuditionStart(I)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->access$15700(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;I)V

    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->access$15200(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;Ljava/lang/String;)V

    return-object p0
.end method

.method public setImageUrlBytes(Lcom/google/protobuf/ByteString;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->access$15400(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLabelId(I)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->access$15500(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;I)V

    return-object p0
.end method

.method public setLyrics(ILjava/lang/String;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->access$16100(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;ILjava/lang/String;)V

    return-object p0
.end method

.method public setMusicBaseInfo(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo$Builder;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->access$14900(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo$Builder;)V

    return-object p0
.end method

.method public setMusicBaseInfo(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->access$14800(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;)V

    return-object p0
.end method
