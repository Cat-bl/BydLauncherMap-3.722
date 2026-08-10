.class public Lf/h/p/m/z2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/m/z2;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/m/z2;


# direct methods
.method public constructor <init>(Lf/h/p/m/z2;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/z2$b;->a:Lf/h/p/m/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "SearchPathPresenter"

    const-string v4, "===clearAllPathPoiHistory aBoolean:{?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/p/m/z2$b;->a:Lf/h/p/m/z2;

    invoke-static {p1}, Lf/h/p/m/z2;->U(Lf/h/p/m/z2;)Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;->updateData(Ljava/util/List;)V

    iget-object p1, p0, Lf/h/p/m/z2$b;->a:Lf/h/p/m/z2;

    invoke-static {p1}, Lf/h/p/m/z2;->x0(Lf/h/p/m/z2;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/p/o/u7;

    invoke-virtual {p1, v2}, Lf/h/p/o/u7;->i2(Z)V

    iget-object p1, p0, Lf/h/p/m/z2$b;->a:Lf/h/p/m/z2;

    invoke-static {p1}, Lf/h/p/m/z2;->y0(Lf/h/p/m/z2;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/p/o/u7;

    sget v1, Lcom/autosdk/search/R$string;->auto_search_around_text_no_history:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/h/p/o/u7;->h2(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "SearchPathPresenter"

    const-string v1, "===clearAllPathPoiHistory onError:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lf/h/p/m/z2$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 0

    return-void
.end method
