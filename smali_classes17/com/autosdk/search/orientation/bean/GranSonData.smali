.class public Lcom/autosdk/search/orientation/bean/GranSonData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsVsFlightHasEverInit:Z

.field private mIsVsVisible:Z

.field private mNavPoiInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectViewId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/search/orientation/bean/GranSonData;->mIsVsFlightHasEverInit:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/autosdk/search/orientation/bean/GranSonData;->mSelectViewId:I

    iput-boolean v0, p0, Lcom/autosdk/search/orientation/bean/GranSonData;->mIsVsVisible:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/search/orientation/bean/GranSonData;->mSelectViewId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/search/orientation/bean/GranSonData;->mNavPoiInfoList:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/search/orientation/bean/GranSonData;->mIsVsVisible:Z

    return-void
.end method

.method public getNavPoiInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/orientation/bean/GranSonData;->mNavPoiInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getSelectViewId()I
    .locals 1

    iget v0, p0, Lcom/autosdk/search/orientation/bean/GranSonData;->mSelectViewId:I

    return v0
.end method

.method public isVsFlightHasEverInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/search/orientation/bean/GranSonData;->mIsVsFlightHasEverInit:Z

    return v0
.end method

.method public isVsVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/search/orientation/bean/GranSonData;->mIsVsVisible:Z

    return v0
.end method

.method public setIsVsFlightHasEverInit(Z)Lcom/autosdk/search/orientation/bean/GranSonData;
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/search/orientation/bean/GranSonData;->mIsVsFlightHasEverInit:Z

    return-object p0
.end method

.method public setIsVsVisible(Z)Lcom/autosdk/search/orientation/bean/GranSonData;
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/search/orientation/bean/GranSonData;->mIsVsVisible:Z

    return-object p0
.end method

.method public setNavPoiInfoList(Ljava/util/List;)Lcom/autosdk/search/orientation/bean/GranSonData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)",
            "Lcom/autosdk/search/orientation/bean/GranSonData;"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/search/orientation/bean/GranSonData;->mNavPoiInfoList:Ljava/util/List;

    return-object p0
.end method

.method public setSelectViewId(I)Lcom/autosdk/search/orientation/bean/GranSonData;
    .locals 0

    iput p1, p0, Lcom/autosdk/search/orientation/bean/GranSonData;->mSelectViewId:I

    return-object p0
.end method
