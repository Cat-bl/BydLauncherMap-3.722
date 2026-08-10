.class public Lf/h/o/b/a1$a;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/o/b/a1;->R()V
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
.field public final synthetic a:Lf/h/o/b/a1;


# direct methods
.method public constructor <init>(Lf/h/o/b/a1;)V
    .locals 0

    iput-object p1, p0, Lf/h/o/b/a1$a;->a:Lf/h/o/b/a1;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/SearchNearestResult;)V
    .locals 5

    const-string v0, "BaseVoiceImpl"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "nearestSearch.onSuccess: data is null..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/o/b/a1$a;->a:Lf/h/o/b/a1;

    const/16 v0, 0x2724

    invoke-virtual {p1, v0}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v3, "nearestSearch.onSuccess: data{?}"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v2, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->desc:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/NearestPoi;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->desc:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    iget-object v4, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/NearestPoi;->address:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_1

    :cond_4
    iget-object v3, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_5

    iget-object v4, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v3, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    :cond_6
    :goto_1
    iget-object v4, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/NearestPoi;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    :cond_7
    iget-object p1, p0, Lf/h/o/b/a1$a;->a:Lf/h/o/b/a1;

    invoke-static {p1, v2, v3, v0}, Lf/h/o/b/a1;->V(Lf/h/o/b/a1;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "BaseVoiceImpl"

    const-string p2, "nearestSearch.onFailure: errCode{?}, msg{?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/o/b/a1$a;->a:Lf/h/o/b/a1;

    const/16 p2, 0x2724

    invoke-virtual {p1, p2}, Lf/h/o/b/a1;->D0(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;

    invoke-virtual {p0, p1}, Lf/h/o/b/a1$a;->a(Lcom/autonavi/gbl/search/model/SearchNearestResult;)V

    return-void
.end method
