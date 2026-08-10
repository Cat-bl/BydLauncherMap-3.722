.class public Lcom/autosdk/bussiness/search/SearchObserverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/search/observer/IGSearchKeyWordObserver;
.implements Lcom/autonavi/gbl/search/observer/IGSearchDeepInfoObserver;
.implements Lcom/autonavi/gbl/search/observer/IGSearchNearestObserver;
.implements Lcom/autonavi/gbl/search/observer/IGSearchLineDeepInfoObserver;
.implements Lcom/autonavi/gbl/search/observer/IGSearchSuggestionObserver;
.implements Lcom/autonavi/gbl/search/observer/IGSearchAlongWayObserver;
.implements Lcom/autonavi/gbl/search/observer/IGSearchNaviInfoObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autonavi/gbl/search/observer/IGSearchKeyWordObserver;",
        "Lcom/autonavi/gbl/search/observer/IGSearchDeepInfoObserver;",
        "Lcom/autonavi/gbl/search/observer/IGSearchNearestObserver;",
        "Lcom/autonavi/gbl/search/observer/IGSearchLineDeepInfoObserver;",
        "Lcom/autonavi/gbl/search/observer/IGSearchSuggestionObserver;",
        "Lcom/autonavi/gbl/search/observer/IGSearchAlongWayObserver;",
        "Lcom/autonavi/gbl/search/observer/IGSearchNaviInfoObserver;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCallback()V
    .locals 0

    return-void
.end method

.method public onGetAlongWayResult(IILcom/autonavi/gbl/search/model/SearchAlongWayResult;)V
    .locals 0

    return-void
.end method

.method public onGetDeepInfoResult(IILcom/autonavi/gbl/search/model/SearchDeepInfoResult;)V
    .locals 0

    return-void
.end method

.method public onGetKeyWordResult(IILcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 0

    return-void
.end method

.method public onGetLineDeepInfoResult(IILcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;)V
    .locals 0

    return-void
.end method

.method public onGetNaviInfoResult(IILcom/autonavi/gbl/search/model/SearchNaviInfoResult;)V
    .locals 0

    return-void
.end method

.method public onGetNearestResult(IILcom/autonavi/gbl/search/model/SearchNearestResult;)V
    .locals 0

    return-void
.end method

.method public onGetSuggestionResult(IILcom/autonavi/gbl/search/model/SearchSuggestResult;)V
    .locals 0

    return-void
.end method

.method public setSearchCallbackWrapper(ILcom/autosdk/bussiness/search/SearchCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method
