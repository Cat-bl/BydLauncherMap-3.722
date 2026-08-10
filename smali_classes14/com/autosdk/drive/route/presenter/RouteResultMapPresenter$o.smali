.class public Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$o;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->drawParentArea(Lcom/autosdk/bussiness/common/POI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$o;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iput-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$o;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "===startSearchEndArea toPOI parent onSuccess"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$o;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->drawEnd(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "RouteResultMapPresenter"

    const-string p2, "===startSearchEndArea toPOI errCode:{?} msg:{?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$o;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$o;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->drawEnd(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$o;->a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    return-void
.end method
