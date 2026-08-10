.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/q<",
        "Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/p<",
            "Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const-string v2, "\u5145\u7535\u7ad9"

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    const-string v2, "RQBXY"

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v2, v2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    const-string v2, "300"

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setRange(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOrderRule(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSearchNoPublicChargeStation(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$102(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v1

    new-instance v2, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j$a;

    invoke-direct {v2, p0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j$a;-><init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$j;Lh/a/p;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result p1

    invoke-static {p1}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    return-void
.end method
