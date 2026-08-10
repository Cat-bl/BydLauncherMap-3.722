.class public Lf/h/p/m/z2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/m/z2;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "Ljava/util/List<",
        "Lcom/autosdk/search/model/bean/PathPoint;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/m/z2;


# direct methods
.method public constructor <init>(Lf/h/p/m/z2;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/z2$a;->a:Lf/h/p/m/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/PathPoint;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchPathPresenter"

    const-string v3, "\u8bfb\u53d6\u672c\u5730\u5b58\u50a8\u8def\u7ebf onNext"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/p/m/z2$a;->a:Lf/h/p/m/z2;

    invoke-static {v1}, Lf/h/p/m/z2;->T(Lf/h/p/m/z2;)Lf/h/p/k/j;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lf/h/p/m/z2$a;->a:Lf/h/p/m/z2;

    invoke-static {p1}, Lf/h/p/m/z2;->U(Lf/h/p/m/z2;)Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;->updateData(Ljava/util/List;)V

    iget-object p1, p0, Lf/h/p/m/z2$a;->a:Lf/h/p/m/z2;

    invoke-static {p1}, Lf/h/p/m/z2;->f0(Lf/h/p/m/z2;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/p/o/u7;

    invoke-virtual {p1, v0}, Lf/h/p/o/u7;->i2(Z)V

    iget-object p1, p0, Lf/h/p/m/z2$a;->a:Lf/h/p/m/z2;

    invoke-static {p1}, Lf/h/p/m/z2;->q0(Lf/h/p/m/z2;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/p/o/u7;

    sget v0, Lcom/autosdk/search/R$string;->auto_search_around_text_no_history:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lf/h/p/o/u7;->h2(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lf/h/p/m/z2$a;->a:Lf/h/p/m/z2;

    invoke-static {v1}, Lf/h/p/m/z2;->t0(Lf/h/p/m/z2;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lf/h/p/o/u7;

    invoke-virtual {v1, v0, v3}, Lf/h/p/o/u7;->h2(ZLjava/lang/String;)V

    iget-object v0, p0, Lf/h/p/m/z2$a;->a:Lf/h/p/m/z2;

    invoke-static {v0}, Lf/h/p/m/z2;->u0(Lf/h/p/m/z2;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0, v2}, Lf/h/p/o/u7;->i2(Z)V

    iget-object v0, p0, Lf/h/p/m/z2$a;->a:Lf/h/p/m/z2;

    invoke-static {v0}, Lf/h/p/m/z2;->U(Lf/h/p/m/z2;)Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;->updateData(Ljava/util/List;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchPathPresenter"

    const-string v2, "\u8bfb\u53d6\u672c\u5730\u5b58\u50a8\u8def\u7ebf onComplete"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchPathPresenter"

    const-string v3, "\u8bfb\u53d6\u672c\u5730\u5b58\u50a8\u8def\u7ebf\u5931\u8d25"

    invoke-static {v2, v3, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/p/m/z2$a;->a:Lf/h/p/m/z2;

    invoke-static {p1}, Lf/h/p/m/z2;->U(Lf/h/p/m/z2;)Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;->updateData(Ljava/util/List;)V

    iget-object p1, p0, Lf/h/p/m/z2$a;->a:Lf/h/p/m/z2;

    invoke-static {p1}, Lf/h/p/m/z2;->v0(Lf/h/p/m/z2;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/p/o/u7;

    invoke-virtual {p1, v0}, Lf/h/p/o/u7;->i2(Z)V

    iget-object p1, p0, Lf/h/p/m/z2$a;->a:Lf/h/p/m/z2;

    invoke-static {p1}, Lf/h/p/m/z2;->w0(Lf/h/p/m/z2;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/p/o/u7;

    sget v1, Lcom/autosdk/search/R$string;->auto_search_around_text_no_history:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1}, Lf/h/p/o/u7;->h2(ZLjava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "getPathPoiHistory searchHistories is null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/h/p/m/z2$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 0

    return-void
.end method
