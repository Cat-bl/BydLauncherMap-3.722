.class public Lcom/autosdk/drive/navi/presenter/NaviSimPresenter$a;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;->startSearchEndArea()V
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

.field public final synthetic b:Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter$a;->b:Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

    iput-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter$a;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter$a;->b:Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

    invoke-static {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;->access$000(Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter$a;->a(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public c(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->poiAoiBounds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter$a;->b:Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter$a;->a:Lcom/autosdk/bussiness/common/POI;

    new-instance v1, Lf/h/f/b2/q/u3;

    invoke-direct {v1, p0, v0}, Lf/h/f/b2/q/u3;-><init>(Lcom/autosdk/drive/navi/presenter/NaviSimPresenter$a;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter$a;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "NaviSimPresenter"

    const-string v2, "startSearchEndArea toPOI toPOI.getId:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter$a;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, p1, v1}, Lf/h/f/b2/m;->A(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/common/POI;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter$a;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1, v0}, Lf/h/f/b2/m;->B(Lcom/autosdk/bussiness/common/POI;)V

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

    const-string p1, "NaviSimPresenter"

    const-string p2, "startSearchEndArea toPOI errCode:{?} msg:{?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter$a;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1, p2}, Lf/h/f/b2/m;->B(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter$a;->c(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    return-void
.end method
