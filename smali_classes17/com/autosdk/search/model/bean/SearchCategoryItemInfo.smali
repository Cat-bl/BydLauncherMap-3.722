.class public Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mChildBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;->mChildBeanList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChildBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;->mChildBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public setChildBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;->mChildBeanList:Ljava/util/List;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;->mContent:Ljava/lang/String;

    return-void
.end method
