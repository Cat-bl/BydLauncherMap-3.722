.class public Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public categoryInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public checkedClassify:Lcom/autonavi/gbl/search/model/SearchCheckedClassifyInfo;

.field public defaultClassifyInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public level2CategoryInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public level3Data:Lcom/autonavi/gbl/search/model/SearchCategoryInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchCheckedClassifyInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchCheckedClassifyInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->checkedClassify:Lcom/autonavi/gbl/search/model/SearchCheckedClassifyInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->defaultClassifyInfoList:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->level3Data:Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->level2CategoryInfoList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->categoryInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchCheckedClassifyInfo;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchCategoryInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/SearchCheckedClassifyInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCategoryInfo;",
            ">;",
            "Lcom/autonavi/gbl/search/model/SearchCategoryInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCategoryInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCategoryInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->checkedClassify:Lcom/autonavi/gbl/search/model/SearchCheckedClassifyInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->defaultClassifyInfoList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->level3Data:Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->level2CategoryInfoList:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->categoryInfoList:Ljava/util/ArrayList;

    return-void
.end method
