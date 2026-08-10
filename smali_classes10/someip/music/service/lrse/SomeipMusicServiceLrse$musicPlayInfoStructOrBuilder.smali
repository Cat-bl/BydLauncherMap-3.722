.class public interface abstract Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStructOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/lrse/SomeipMusicServiceLrse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "musicPlayInfoStructOrBuilder"
.end annotation


# virtual methods
.method public abstract getAuditionEnd()I
.end method

.method public abstract getAuditionStart()I
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getImageUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLabelId()I
.end method

.method public abstract getLyrics(I)Ljava/lang/String;
.end method

.method public abstract getLyricsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLyricsCount()I
.end method

.method public abstract getLyricsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMusicBaseInfo()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;
.end method

.method public abstract hasMusicBaseInfo()Z
.end method
