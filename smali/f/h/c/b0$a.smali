.class public Lf/h/c/b0$a;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/c/b0;->g(Lcom/autosdk/bussiness/common/POI;Lh/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/SearchKeywordResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:Lh/a/p;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/common/POI;Lh/a/p;)V
    .locals 0

    iput-object p1, p0, Lf/h/c/b0$a;->a:Lcom/autosdk/bussiness/common/POI;

    iput-object p2, p0, Lf/h/c/b0$a;->b:Lh/a/p;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
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

    const-string p1, "NaviStatusReporter"

    const-string/jumbo p2, "searchNumFast:onFailure: errCode:{?},msg:{?} "

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/c/b0$a;->b:Lh/a/p;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/c/b0$a;->b:Lh/a/p;

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    return-void
.end method

.method public onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "NaviStatusReporter"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchPoi;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->poi:Lcom/autonavi/gbl/search/model/SearchPoiBase;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->typecode:Ljava/lang/String;

    const-string v5, "011100"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "011103"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchPoi;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchPoi;->chargingStationInfo:Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_fast:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchPoi;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoi;->poi:Lcom/autonavi/gbl/search/model/SearchPoiBase;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiBase;->name:Ljava/lang/String;

    aput-object p1, v2, v3

    aput-object v0, v2, v6

    const-string/jumbo p1, "searchNumFast:onSuccess: name:{?},numFast:{?} "

    invoke-static {v1, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {}, Lf/h/c/b0;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lf/h/c/b0$a;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/h/c/b0$a;->b:Lh/a/p;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lf/h/c/b0;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/h/c/b0$a;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/h/c/b0$a;->b:Lh/a/p;

    invoke-interface {p1, v4}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "searchNumFast:onSuccess: is not chargingStation"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "searchNumFast:onSuccess: data.poiList.size() <= 0 "

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Lf/h/c/b0;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/h/c/b0$a;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/h/c/b0$a;->b:Lh/a/p;

    invoke-interface {p1, v2}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lf/h/c/b0$a;->b:Lh/a/p;

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p0, p1}, Lf/h/c/b0$a;->onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    return-void
.end method
