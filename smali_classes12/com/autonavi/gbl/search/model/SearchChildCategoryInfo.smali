.class public Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

.field public childCategoryInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public childCategoryInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    return-void
.end method
