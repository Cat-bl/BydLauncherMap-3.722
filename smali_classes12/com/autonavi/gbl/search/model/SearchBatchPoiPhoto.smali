.class public Lcom/autonavi/gbl/search/model/SearchBatchPoiPhoto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cover:Lcom/autonavi/gbl/search/model/SearchBatchPoiPhotoInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchBatchPoiPhotoInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchBatchPoiPhotoInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiPhoto;->cover:Lcom/autonavi/gbl/search/model/SearchBatchPoiPhotoInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchBatchPoiPhotoInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiPhoto;->cover:Lcom/autonavi/gbl/search/model/SearchBatchPoiPhotoInfo;

    return-void
.end method
