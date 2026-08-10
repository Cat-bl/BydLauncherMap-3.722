.class public Lf/k/o/b/a/b/a$a;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/o/b/a/b/a;->c(Ljava/lang/String;IDDILjava/lang/String;IILcom/byd/map/ability/search/callback/ISearchCallback;)V
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/autosdk/bussiness/common/GeoPoint;

.field public final synthetic c:Lcom/byd/map/ability/search/callback/ISearchCallback;

.field public final synthetic d:Lf/k/o/b/a/b/a;


# direct methods
.method public constructor <init>(Lf/k/o/b/a/b/a;ILcom/autosdk/bussiness/common/GeoPoint;Lcom/byd/map/ability/search/callback/ISearchCallback;)V
    .locals 0

    iput-object p1, p0, Lf/k/o/b/a/b/a$a;->d:Lf/k/o/b/a/b/a;

    iput p2, p0, Lf/k/o/b/a/b/a$a;->a:I

    iput-object p3, p0, Lf/k/o/b/a/b/a$a;->b:Lcom/autosdk/bussiness/common/GeoPoint;

    iput-object p4, p0, Lf/k/o/b/a/b/a$a;->c:Lcom/byd/map/ability/search/callback/ISearchCallback;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "SearchServiceImpl"

    const-string v2, "errCode:{?}  msg:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/o/b/a/b/a$a;->d:Lf/k/o/b/a/b/a;

    iget-object v1, p0, Lf/k/o/b/a/b/a$a;->c:Lcom/byd/map/ability/search/callback/ISearchCallback;

    invoke-static {v0, v1, p1, p2}, Lf/k/o/b/a/b/a;->a(Lf/k/o/b/a/b/a;Lcom/byd/map/ability/search/callback/ISearchCallback;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lf/k/o/b/a/b/a$a;->a:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lf/k/o/b/a/b/a$a;->b:Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-static {p1, v1}, Lf/k/o/b/c/a;->b(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lf/k/o/b/a/b/a$a;->c:Lcom/byd/map/ability/search/callback/ISearchCallback;

    iget v2, p0, Lf/k/o/b/a/b/a$a;->a:I

    :goto_0
    invoke-interface {v1, v2, p1}, Lcom/byd/map/ability/search/callback/ISearchCallback;->onSuccess(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lf/k/o/b/a/b/a$a;->c:Lcom/byd/map/ability/search/callback/ISearchCallback;

    iget v2, p0, Lf/k/o/b/a/b/a$a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lf/k/o/b/a/b/a$a;->d:Lf/k/o/b/a/b/a;

    iget-object v2, p0, Lf/k/o/b/a/b/a$a;->c:Lcom/byd/map/ability/search/callback/ISearchCallback;

    const/16 v3, -0x3e9

    const-string v4, "\u670d\u52a1\u7aef\u6570\u636e\u9519\u8bef"

    invoke-static {v1, v2, v3, v4}, Lf/k/o/b/a/b/a;->a(Lf/k/o/b/a/b/a;Lcom/byd/map/ability/search/callback/ISearchCallback;ILjava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lf/k/o/b/a/b/a$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p1, v1, v0

    const-string p1, "SearchServiceImpl"

    const-string v0, "onSuccess businessType:{?}  {?}"

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p0, p1}, Lf/k/o/b/a/b/a$a;->onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    return-void
.end method
