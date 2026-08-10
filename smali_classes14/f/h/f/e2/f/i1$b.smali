.class public Lf/h/f/e2/f/i1$b;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/e2/f/i1;->x(Ljava/lang/String;Lf/h/f/e2/f/i1$f;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/f/i1$f;

.field public final synthetic b:Lf/h/f/e2/f/i1;


# direct methods
.method public constructor <init>(Lf/h/f/e2/f/i1;Lf/h/f/e2/f/i1$f;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/f/i1$b;->b:Lf/h/f/e2/f/i1;

    iput-object p2, p0, Lf/h/f/e2/f/i1$b;->a:Lf/h/f/e2/f/i1$f;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;->data:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/autosdk/bussiness/common/POI;

    invoke-direct {v1}, Lcom/autosdk/bussiness/common/POI;-><init>()V

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;->data:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v2

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaInfo;->children:Ljava/util/ArrayList;

    iput-object p1, v2, Lcom/autosdk/bussiness/common/AlongSearchInfo;->areaChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lf/h/f/e2/f/i1$b;->a:Lf/h/f/e2/f/i1$f;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lf/h/f/e2/f/i1$f;->b(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object v0, p0, Lf/h/f/e2/f/i1$b;->a:Lf/h/f/e2/f/i1$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/h/f/e2/f/i1$f;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;

    invoke-virtual {p0, p1}, Lf/h/f/e2/f/i1$b;->a(Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;)V

    return-void
.end method
