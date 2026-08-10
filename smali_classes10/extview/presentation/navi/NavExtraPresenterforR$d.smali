.class public Lextview/presentation/navi/NavExtraPresenterforR$d;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lextview/presentation/navi/NavExtraPresenterforR;->startSearchEndArea(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
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
.field public final synthetic a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:Lextview/presentation/navi/NavExtraPresenterforR;


# direct methods
.method public constructor <init>(Lextview/presentation/navi/NavExtraPresenterforR;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR$d;->c:Lextview/presentation/navi/NavExtraPresenterforR;

    iput-object p2, p0, Lextview/presentation/navi/NavExtraPresenterforR$d;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput-object p3, p0, Lextview/presentation/navi/NavExtraPresenterforR$d;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NavExtraPresenterforR"

    const-string v3, "===startSearchEndArea parent onSuccess:updateRouteEndAreas()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "startSearchEndArea parent \u7ec8\u70b9\u4f4d\u7f6ePOI\u5217\u8868\u4e3a\u7a7a\u3002"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR$d;->c:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v0, p0, Lextview/presentation/navi/NavExtraPresenterforR$d;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {p1, v0}, Lextview/presentation/navi/NavExtraPresenterforR;->updateRouteEndAreaAndParentPoint(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NavExtraPresenterforR$d;->c:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v1, p0, Lextview/presentation/navi/NavExtraPresenterforR$d;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, p1, v1}, Lextview/presentation/navi/NavExtraPresenterforR;->updateRouteEndAreaAndParentPoint(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/common/POI;)V

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

    const-string p1, "NavExtraPresenterforR"

    const-string p2, "===startSearchEndArea error:updateRouteEndAreas(toPOI) errCode:{?} msg:{?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR$d;->c:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object p2, p0, Lextview/presentation/navi/NavExtraPresenterforR$d;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1, p2}, Lextview/presentation/navi/NavExtraPresenterforR;->updateRouteEndAreaAndParentPoint(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p0, p1}, Lextview/presentation/navi/NavExtraPresenterforR$d;->a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    return-void
.end method
