.class public Lcom/autonavi/gbl/search/model/PoiDetailPoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public categoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public childType:I

.field public isAvailable:Z

.field public poiInfoBase:Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;

.field public tagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailPoiInfo;->isAvailable:Z

    iput v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailPoiInfo;->childType:I

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailPoiInfo;->poiInfoBase:Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailPoiInfo;->categoryList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailPoiInfo;->tagList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ZILcom/autonavi/gbl/search/model/SearchBasicInfoBase;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/search/model/PoiDetailPoiInfo;->isAvailable:Z

    iput p2, p0, Lcom/autonavi/gbl/search/model/PoiDetailPoiInfo;->childType:I

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/PoiDetailPoiInfo;->poiInfoBase:Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/PoiDetailPoiInfo;->categoryList:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/PoiDetailPoiInfo;->tagList:Ljava/util/ArrayList;

    return-void
.end method
