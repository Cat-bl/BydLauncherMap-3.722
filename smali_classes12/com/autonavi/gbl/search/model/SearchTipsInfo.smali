.class public Lcom/autonavi/gbl/search/model/SearchTipsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cityName:Ljava/lang/String;

.field public keyword:Ljava/lang/String;

.field public optionalCityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchTipsCityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public optionalKeywordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public retainState:Ljava/lang/String;

.field public sceneType:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchTipsSceneType$SearchTipsSceneType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchTipsInfo;->sceneType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchTipsInfo;->cityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchTipsInfo;->keyword:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchTipsInfo;->optionalKeywordList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchTipsInfo;->optionalCityList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchTipsInfo;->retainState:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchTipsSceneType$SearchTipsSceneType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchTipsCityInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchTipsInfo;->sceneType:I

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchTipsInfo;->cityName:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchTipsInfo;->keyword:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchTipsInfo;->optionalKeywordList:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchTipsInfo;->optionalCityList:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SearchTipsInfo;->retainState:Ljava/lang/String;

    return-void
.end method
