.class public Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private drawableIdDay:I

.field private drawableIdNight:I

.field private keywordName:Ljava/lang/String;

.field private mCategory:Ljava/lang/String;

.field private tipName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->tipName:Ljava/lang/String;

    iput-object p2, p0, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->keywordName:Ljava/lang/String;

    iput p3, p0, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->drawableIdDay:I

    iput p4, p0, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->drawableIdNight:I

    iput-object p5, p0, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->mCategory:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->tipName:Ljava/lang/String;

    iput-object p2, p0, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->keywordName:Ljava/lang/String;

    iput-object p3, p0, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->mCategory:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getDrawableIdDay()I
    .locals 1

    iget v0, p0, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->drawableIdDay:I

    return v0
.end method

.method public getDrawableIdNight()I
    .locals 1

    iget v0, p0, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->drawableIdNight:I

    return v0
.end method

.method public getKeywordName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->keywordName:Ljava/lang/String;

    return-object v0
.end method

.method public getTipName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->tipName:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->mCategory:Ljava/lang/String;

    return-void
.end method

.method public setDrawableIdDay(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->drawableIdDay:I

    return-void
.end method

.method public setDrawableIdNight(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->drawableIdNight:I

    return-void
.end method

.method public setKeywordName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->keywordName:Ljava/lang/String;

    return-void
.end method

.method public setTipName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->tipName:Ljava/lang/String;

    return-void
.end method
