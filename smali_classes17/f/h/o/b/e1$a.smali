.class public Lf/h/o/b/e1$a;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/o/b/e1;->f1(Ljava/lang/String;Landroid/location/Location;)Lcom/autosdk/bussiness/common/POI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/SuggestionSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lf/h/o/b/e1;


# direct methods
.method public constructor <init>(Lf/h/o/b/e1;[Lcom/autosdk/bussiness/common/POI;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lf/h/o/b/e1$a;->c:Lf/h/o/b/e1;

    iput-object p2, p0, Lf/h/o/b/e1$a;->a:[Lcom/autosdk/bussiness/common/POI;

    iput-object p3, p0, Lf/h/o/b/e1$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/SuggestionSearchResult;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    const-string v0, "VoiceSearchImpl"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "V2 searchSuggestResult is null!"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "V2 ===searchSuggestionTip onSuccess "

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/autonavi/gbl/search/model/SuggestionSearchResult;->cityList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SuggestionSearchResult;->tipList:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertSuggestionTipToPoiListV2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_0
    iget-object v4, p1, Lcom/autonavi/gbl/search/model/SuggestionSearchResult;->cityList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p1, Lcom/autonavi/gbl/search/model/SuggestionSearchResult;->cityList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/SearchSuggestionCityTip;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchSuggestionCityTip;->tipList:Ljava/util/ArrayList;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertSuggestionTipToPoiListV2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lf/h/o/b/e1$a;->a:[Lcom/autosdk/bussiness/common/POI;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/h/o/b/e1$a;->a:[Lcom/autosdk/bussiness/common/POI;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    iget-object v2, p0, Lf/h/o/b/e1$a;->a:[Lcom/autosdk/bussiness/common/POI;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p1, v3

    const/4 v2, 0x2

    iget-object v3, p0, Lf/h/o/b/e1$a;->a:[Lcom/autosdk/bussiness/common/POI;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "V2 name = {?},lon = {?}, lat ={?} "

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onComplete()V
    .locals 3

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    iget-object v0, p0, Lf/h/o/b/e1$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoiceSearchImpl"

    const-string v2, "V2 ===searchSuggestionTip onComplete "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VoiceSearchImpl"

    const-string v0, "V2 ===searchSuggestionTip onFailure "

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SuggestionSearchResult;

    invoke-virtual {p0, p1}, Lf/h/o/b/e1$a;->a(Lcom/autonavi/gbl/search/model/SuggestionSearchResult;)V

    return-void
.end method
