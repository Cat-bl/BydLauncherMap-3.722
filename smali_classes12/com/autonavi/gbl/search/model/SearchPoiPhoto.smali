.class public Lcom/autonavi/gbl/search/model/SearchPoiPhoto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cover:Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;

.field public gallery:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiPhoto;->cover:Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiPhoto;->gallery:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchPoiPhoto;->cover:Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchPoiPhoto;->gallery:Ljava/util/ArrayList;

    return-void
.end method
