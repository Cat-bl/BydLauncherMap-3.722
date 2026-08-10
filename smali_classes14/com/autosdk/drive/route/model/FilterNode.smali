.class public Lcom/autosdk/drive/route/model/FilterNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public categoryInfo:Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

.field public childCategoryInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;


# direct methods
.method private constructor <init>(Lcom/autonavi/gbl/search/model/SearchCategoryInfo;Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/drive/route/model/FilterNode;->categoryInfo:Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iput-object p2, p0, Lcom/autosdk/drive/route/model/FilterNode;->childCategoryInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    return-void
.end method

.method public static build(Lcom/autonavi/gbl/search/model/SearchCategoryInfo;)Lcom/autosdk/drive/route/model/FilterNode;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/autosdk/drive/route/model/FilterNode;

    invoke-direct {v1, p0, v0}, Lcom/autosdk/drive/route/model/FilterNode;-><init>(Lcom/autonavi/gbl/search/model/SearchCategoryInfo;Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static build(Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)Lcom/autosdk/drive/route/model/FilterNode;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/autosdk/drive/route/model/FilterNode;

    invoke-direct {v1, v0, p0}, Lcom/autosdk/drive/route/model/FilterNode;-><init>(Lcom/autonavi/gbl/search/model/SearchCategoryInfo;Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static synthetic lambda$setCheck$0(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)V
    .locals 1

    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    return-void
.end method


# virtual methods
.method public getShowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/route/model/FilterNode;->categoryInfo:Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/route/model/FilterNode;->childCategoryInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public setCheck(Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/autosdk/drive/route/model/FilterNode;->getShowList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/c/a;

    invoke-direct {v1, p1, p2}, Lf/h/f/e2/c/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
