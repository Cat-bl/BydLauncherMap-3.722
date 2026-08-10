.class public Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$l;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->startPoiDetailSearch(Lcom/autosdk/bussiness/common/POI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/PoiDetailSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$l;->b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iput-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$l;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/PoiDetailSearchResult;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchPoiDetailPr"

    const-string v3, "====poiDetailSearch onSuccess======="

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "poiDetailSearch data is null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$l;->a:Lcom/autosdk/bussiness/common/POI;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/PoiDetailSearchResult;->baseInfo:Lcom/autonavi/gbl/search/model/PoiDetailBasicInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/PoiDetailBasicInfo;->galleryInfo:Lcom/autonavi/gbl/search/model/SearchPicGallery;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/common/POI;->setGalleryInfo(Lcom/autonavi/gbl/search/model/SearchPicGallery;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$l;->b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$l;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$2000(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchPoiDetailPr"

    const-string v2, "====poiDetailSearch onComplete "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "====poiDetailSearch onFailure msg:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SearchPoiDetailPr"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/PoiDetailSearchResult;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$l;->a(Lcom/autonavi/gbl/search/model/PoiDetailSearchResult;)V

    return-void
.end method
