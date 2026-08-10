.class public Lcom/autonavi/gbl/search/model/SceneDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public classifyInfo:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

.field public lqiiInfo:Lcom/autonavi/gbl/search/model/SceneLqiiInfo;

.field public poiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ScenePoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SceneDataInfo;->total:I

    new-instance v0, Lcom/autonavi/gbl/search/model/SceneLqiiInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SceneLqiiInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SceneDataInfo;->lqiiInfo:Lcom/autonavi/gbl/search/model/SceneLqiiInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SceneDataInfo;->classifyInfo:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SceneDataInfo;->poiList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/search/model/SceneLqiiInfo;Lcom/autonavi/gbl/search/model/SearchClassifyInfo;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/gbl/search/model/SceneLqiiInfo;",
            "Lcom/autonavi/gbl/search/model/SearchClassifyInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ScenePoiInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SceneDataInfo;->total:I

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SceneDataInfo;->lqiiInfo:Lcom/autonavi/gbl/search/model/SceneLqiiInfo;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SceneDataInfo;->classifyInfo:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SceneDataInfo;->poiList:Ljava/util/ArrayList;

    return-void
.end method
