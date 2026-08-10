.class public Lf/h/f/e2/f/i1$d;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/e2/f/i1;->k(ILjava/util/List;Lf/h/f/b2/t/r4/c/o0$d;)V
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
.field public final synthetic a:I

.field public final synthetic b:Lf/h/f/b2/t/r4/c/o0$d;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(ILf/h/f/b2/t/r4/c/o0$d;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lf/h/f/e2/f/i1$d;->a:I

    iput-object p2, p0, Lf/h/f/e2/f/i1$d;->b:Lf/h/f/b2/t/r4/c/o0$d;

    iput-object p3, p0, Lf/h/f/e2/f/i1$d;->c:Ljava/util/Map;

    iput-object p4, p0, Lf/h/f/e2/f/i1$d;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lcom/autonavi/gbl/search/model/LinePoiBase;)V
    .locals 1

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/LinePoiBase;->poiId:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/bussiness/common/POI;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lf/h/f/e2/f/i1;->c(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/LinePoiBase;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;->data:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;->data:Ljava/util/ArrayList;

    iget-object v0, p0, Lf/h/f/e2/f/i1$d;->c:Ljava/util/Map;

    new-instance v1, Lf/h/f/e2/f/b;

    invoke-direct {v1, v0}, Lf/h/f/e2/f/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lf/h/f/e2/f/i1$d;->b:Lf/h/f/b2/t/r4/c/o0$d;

    iget-object v0, p0, Lf/h/f/e2/f/i1$d;->d:Ljava/util/List;

    :goto_0
    iget v1, p0, Lf/h/f/e2/f/i1$d;->a:I

    invoke-interface {p1, v0, v1}, Lf/h/f/b2/t/r4/c/o0$d;->a(Ljava/util/List;I)V

    return-void

    :cond_1
    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lf/h/f/e2/f/i1$d;->a:I

    const-string v3, ""

    invoke-static {v2, v3}, Lf/h/c/n0/r2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const-string v2, "data_null"

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;->message:Ljava/lang/String;

    :goto_2
    aput-object v2, v0, v1

    const/4 v1, 0x2

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_3

    :cond_3
    iget p1, p1, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;->code:I

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "AutoAlongSearchTool"

    const-string v1, "get error in search {?} with msg = {?}, err = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/f/i1$d;->b:Lf/h/f/b2/t/r4/c/o0$d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/h/f/e2/f/i1$d;->a:I

    const-string v2, ""

    invoke-static {v1, v2}, Lf/h/c/n0/r2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "AutoAlongSearchTool"

    const-string p2, "get error in search {?} with msg = {?}, err = {?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/f/i1$d;->b:Lf/h/f/b2/t/r4/c/o0$d;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lf/h/f/e2/f/i1$d;->a:I

    invoke-interface {p1, p2, v0}, Lf/h/f/b2/t/r4/c/o0$d;->a(Ljava/util/List;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;

    invoke-virtual {p0, p1}, Lf/h/f/e2/f/i1$d;->b(Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;)V

    return-void
.end method
