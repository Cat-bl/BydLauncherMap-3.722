.class public interface abstract Lts/car/someip/plugin/Demo$DownloadResponseStructOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/plugin/Demo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadResponseStructOrBuilder"
.end annotation


# virtual methods
.method public abstract getFileInfo(I)Lts/car/someip/plugin/Demo$FileInfoStruct;
.end method

.method public abstract getFileInfoCount()I
.end method

.method public abstract getFileInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lts/car/someip/plugin/Demo$FileInfoStruct;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatus()I
.end method
