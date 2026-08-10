.class public Lf/k/u/a$c;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/u/a;->p(Lcom/autosdk/bussiness/common/POI;Lf/k/u/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/SearchNearestResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/k/u/a$e;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:Lf/k/u/a;


# direct methods
.method public constructor <init>(Lf/k/u/a;Lf/k/u/a$e;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lf/k/u/a$c;->c:Lf/k/u/a;

    iput-object p2, p0, Lf/k/u/a$c;->a:Lf/k/u/a$e;

    iput-object p3, p0, Lf/k/u/a$c;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/SearchNearestResult;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/k/u/a$c;->a:Lf/k/u/a$e;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lf/k/u/a$e;->a(Z)V

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "RseManager"

    const-string v1, "[RseManager] nearestSearch data is null "

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lf/k/u/a$c;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/NearestPoi;->name:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/k/u/a$c;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->desc:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lf/k/u/a$c;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/NearestPoi;->address:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lf/k/u/a$c;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_6

    iget-object v2, p0, Lf/k/u/a$c;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lf/k/u/a$c;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lf/k/u/a$c;->a:Lf/k/u/a$e;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lf/k/u/a$e;->a(Z)V

    :cond_7
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object v0, p0, Lf/k/u/a$c;->a:Lf/k/u/a$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lf/k/u/a$e;->a(Z)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RseManager] nearestSearch onFailure errCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "RseManager"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;

    invoke-virtual {p0, p1}, Lf/k/u/a$c;->a(Lcom/autonavi/gbl/search/model/SearchNearestResult;)V

    return-void
.end method
