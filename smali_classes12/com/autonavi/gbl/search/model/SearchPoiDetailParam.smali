.class public Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:I

.field public itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public poiId:Ljava/lang/String;

.field public retainParam:Lcom/autonavi/gbl/search/model/SearchRetainParam;

.field public userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;->adcode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;->poiId:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchRetainParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchRetainParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;->retainParam:Lcom/autonavi/gbl/search/model/SearchRetainParam;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;->itemList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/search/model/SearchRetainParam;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Lcom/autonavi/gbl/search/model/SearchRetainParam;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchFilterItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;->adcode:I

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;->poiId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;->retainParam:Lcom/autonavi/gbl/search/model/SearchRetainParam;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;->itemList:Ljava/util/ArrayList;

    return-void
.end method
