.class public Lcom/autosdk/bussiness/search/result/city/CityCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryName:Ljava/lang/String;

.field private cityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/search/result/city/AdCity;",
            ">;"
        }
    .end annotation
.end field

.field private provAdcode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/result/city/CityCategory;->cityList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/result/city/CityCategory;->cityList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/autosdk/bussiness/search/result/city/CityCategory;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/result/city/CityCategory;->cityList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/autosdk/bussiness/search/result/city/CityCategory;->categoryName:Ljava/lang/String;

    iput p2, p0, Lcom/autosdk/bussiness/search/result/city/CityCategory;->provAdcode:I

    return-void
.end method


# virtual methods
.method public getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/result/city/CityCategory;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getCityList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/search/result/city/AdCity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/search/result/city/CityCategory;->cityList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProvAdcode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/search/result/city/CityCategory;->provAdcode:I

    return v0
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/result/city/CityCategory;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public setCityList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/search/result/city/AdCity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/search/result/city/CityCategory;->cityList:Ljava/util/ArrayList;

    return-void
.end method

.method public setProvAdcode(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/result/city/CityCategory;->provAdcode:I

    return-void
.end method
