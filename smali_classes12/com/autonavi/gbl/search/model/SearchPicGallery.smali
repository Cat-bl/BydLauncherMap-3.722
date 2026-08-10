.class public Lcom/autonavi/gbl/search/model/SearchPicGallery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public gallery:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchGalleryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public picTotal:I

.field public score:Ljava/lang/String;

.field public videoTotal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPicGallery;->picTotal:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPicGallery;->videoTotal:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPicGallery;->score:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPicGallery;->gallery:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchGalleryInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchPicGallery;->picTotal:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchPicGallery;->videoTotal:I

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchPicGallery;->score:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchPicGallery;->gallery:Ljava/util/ArrayList;

    return-void
.end method
