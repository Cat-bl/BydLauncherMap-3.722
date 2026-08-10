.class public Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->i(ILjava/util/List;Lf/h/f/e2/g/v0/s3$e;)V
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

.field public final synthetic b:Lf/h/f/e2/g/v0/s3$e;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;ILf/h/f/e2/g/v0/s3$e;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;->e:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    iput p2, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;->a:I

    iput-object p3, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;->b:Lf/h/f/e2/g/v0/s3$e;

    iput-object p4, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/util/Map;Lcom/autonavi/gbl/search/model/LinePoiBase;)V
    .locals 1

    iget-object v0, p2, Lcom/autonavi/gbl/search/model/LinePoiBase;->poiId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;->e:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->K(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/LinePoiBase;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/util/Map;Lcom/autonavi/gbl/search/model/LinePoiBase;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;->a(Ljava/util/Map;Lcom/autonavi/gbl/search/model/LinePoiBase;)V

    return-void
.end method

.method public c(Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;->e:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->c(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;)Lf/h/f/e2/g/v0/r3;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/r3;->isClosed()Z

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;->a:I

    const-string v3, ""

    invoke-static {v2, v3}, Lf/h/c/n0/r2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const-string v2, "data_null"

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;->message:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    iget v3, p1, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;->code:I

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "DriveAlongSearchCardPresenter"

    const-string v3, "[onSuccess]keyword = {?}, msg = {?}, err = {?}, closed = {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;->data:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;->data:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;->c:Ljava/util/Map;

    new-instance v1, Lf/h/f/e2/d/v;

    invoke-direct {v1, p0, v0}, Lf/h/f/e2/d/v;-><init>(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;->b:Lf/h/f/e2/g/v0/s3$e;

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;->d:Ljava/util/List;

    :goto_2
    invoke-interface {p1, v0}, Lf/h/f/e2/g/v0/s3$e;->a(Ljava/util/List;)V

    return-void

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;->b:Lf/h/f/e2/g/v0/s3$e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;->e:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->c(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;)Lf/h/f/e2/g/v0/r3;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/r3;->isClosed()Z

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;->a:I

    const-string v3, ""

    invoke-static {v2, v3}, Lf/h/c/n0/r2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "DriveAlongSearchCardPresenter"

    const-string p2, "get error in search {?} with msg = {?}, err = {?}, closed = {?}"

    invoke-static {p1, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;->b:Lf/h/f/e2/g/v0/s3$e;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lf/h/f/e2/g/v0/s3$e;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;->c(Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;)V

    return-void
.end method
