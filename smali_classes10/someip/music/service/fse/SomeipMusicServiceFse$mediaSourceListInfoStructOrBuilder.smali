.class public interface abstract Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceListInfoStructOrBuilder;
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
    name = "mediaSourceListInfoStructOrBuilder"
.end annotation


# virtual methods
.method public abstract getErrorCodeInfo()Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;
.end method

.method public abstract getSourceListArray(I)Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;
.end method

.method public abstract getSourceListArrayCount()I
.end method

.method public abstract getSourceListArrayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasErrorCodeInfo()Z
.end method
