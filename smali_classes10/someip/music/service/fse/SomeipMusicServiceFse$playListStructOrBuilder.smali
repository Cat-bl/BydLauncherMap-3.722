.class public interface abstract Lsomeip/music/service/fse/SomeipMusicServiceFse$playListStructOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/fse/SomeipMusicServiceFse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "playListStructOrBuilder"
.end annotation


# virtual methods
.method public abstract getErrorCodeInfo()Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;
.end method

.method public abstract getPlayListArray(I)Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;
.end method

.method public abstract getPlayListArrayCount()I
.end method

.method public abstract getPlayListArrayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSourceId()I
.end method

.method public abstract hasErrorCodeInfo()Z
.end method
