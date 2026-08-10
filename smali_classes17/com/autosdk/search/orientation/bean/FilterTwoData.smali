.class public Lcom/autosdk/search/orientation/bean/FilterTwoData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCategoryClassifyName:Ljava/lang/String;

.field private mCategoryDetailPosition:I

.field private mCategoryPosition:I

.field private mSearchClassifyCategory:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/search/orientation/bean/FilterTwoData;->mCategoryClassifyName:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/search/orientation/bean/FilterTwoData;->mCategoryDetailPosition:I

    iput v0, p0, Lcom/autosdk/search/orientation/bean/FilterTwoData;->mCategoryPosition:I

    return-void
.end method


# virtual methods
.method public getCategoryClassifyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/orientation/bean/FilterTwoData;->mCategoryClassifyName:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryDetailPosition()I
    .locals 1

    iget v0, p0, Lcom/autosdk/search/orientation/bean/FilterTwoData;->mCategoryDetailPosition:I

    return v0
.end method

.method public getCategoryPosition()I
    .locals 1

    iget v0, p0, Lcom/autosdk/search/orientation/bean/FilterTwoData;->mCategoryPosition:I

    return v0
.end method

.method public getSearchClassifyCategory()Lcom/autonavi/gbl/search/model/SearchClassifyCategory;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/orientation/bean/FilterTwoData;->mSearchClassifyCategory:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/orientation/bean/FilterTwoData;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public setCategoryClassifyName(Ljava/lang/String;)Lcom/autosdk/search/orientation/bean/FilterTwoData;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/orientation/bean/FilterTwoData;->mCategoryClassifyName:Ljava/lang/String;

    return-object p0
.end method

.method public setCategoryDetailPosition(I)Lcom/autosdk/search/orientation/bean/FilterTwoData;
    .locals 0

    iput p1, p0, Lcom/autosdk/search/orientation/bean/FilterTwoData;->mCategoryDetailPosition:I

    return-object p0
.end method

.method public setCategoryPosition(I)Lcom/autosdk/search/orientation/bean/FilterTwoData;
    .locals 0

    iput p1, p0, Lcom/autosdk/search/orientation/bean/FilterTwoData;->mCategoryPosition:I

    return-object p0
.end method

.method public setSearchClassifyCategory(Lcom/autonavi/gbl/search/model/SearchClassifyCategory;)Lcom/autosdk/search/orientation/bean/FilterTwoData;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/orientation/bean/FilterTwoData;->mSearchClassifyCategory:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/autosdk/search/orientation/bean/FilterTwoData;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/orientation/bean/FilterTwoData;->mType:Ljava/lang/String;

    return-object p0
.end method
