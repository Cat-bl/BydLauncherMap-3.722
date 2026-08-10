.class public Lf/h/c/j0/p0/a/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/c/j0/p0/a/g;->p(Lh/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/autosdk/common/settings/net/energy/BaseResponse<",
        "Ljava/util/List<",
        "Lcom/autosdk/common/settings/net/energy/EnergyModelBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/a/p;

.field public final synthetic b:Lf/h/c/j0/p0/a/g;


# direct methods
.method public constructor <init>(Lf/h/c/j0/p0/a/g;Lh/a/p;)V
    .locals 0

    iput-object p1, p0, Lf/h/c/j0/p0/a/g$b;->b:Lf/h/c/j0/p0/a/g;

    iput-object p2, p0, Lf/h/c/j0/p0/a/g$b;->a:Lh/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/autosdk/common/settings/net/energy/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/autosdk/common/settings/net/energy/EnergyModelBean;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lf/h/c/j0/p0/a/g$b;->b:Lf/h/c/j0/p0/a/g;

    invoke-static {p1}, Lf/h/c/j0/p0/a/g;->a(Lf/h/c/j0/p0/a/g;)Lh/a/a0/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/c/j0/p0/a/g$b;->b:Lf/h/c/j0/p0/a/g;

    invoke-static {p1}, Lf/h/c/j0/p0/a/g;->a(Lf/h/c/j0/p0/a/g;)Lh/a/a0/b;

    move-result-object p1

    invoke-interface {p1}, Lh/a/a0/b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EnergyModelData"

    const-string v1, "getSpeedModelInfoByKD failed"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/c/j0/p0/a/g$b;->a:Lh/a/p;

    new-instance v0, Ljava/lang/Exception;

    if-nez p2, :cond_1

    const-string p2, "onFailure"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lh/a/f;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/autosdk/common/settings/net/energy/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/autosdk/common/settings/net/energy/EnergyModelBean;",
            ">;>;>;",
            "Lretrofit2/Response<",
            "Lcom/autosdk/common/settings/net/energy/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/autosdk/common/settings/net/energy/EnergyModelBean;",
            ">;>;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lf/h/c/j0/p0/a/g$b;->b:Lf/h/c/j0/p0/a/g;

    invoke-static {p1}, Lf/h/c/j0/p0/a/g;->a(Lf/h/c/j0/p0/a/g;)Lh/a/a0/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/c/j0/p0/a/g$b;->b:Lf/h/c/j0/p0/a/g;

    invoke-static {p1}, Lf/h/c/j0/p0/a/g;->a(Lf/h/c/j0/p0/a/g;)Lh/a/a0/b;

    move-result-object p1

    invoke-interface {p1}, Lh/a/a0/b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/common/settings/net/energy/BaseResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/net/energy/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/net/energy/BaseResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/c/j0/p0/a/g$b;->b:Lf/h/c/j0/p0/a/g;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/common/settings/net/energy/EnergyModelBean;

    invoke-static {v0, v2}, Lf/h/c/j0/p0/a/g;->b(Lf/h/c/j0/p0/a/g;Lcom/autosdk/common/settings/net/energy/EnergyModelBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lf/h/c/j0/p0/a/g$b;->b:Lf/h/c/j0/p0/a/g;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/common/settings/net/energy/EnergyModelBean;

    invoke-static {p2, v0}, Lf/h/c/j0/p0/a/g;->c(Lf/h/c/j0/p0/a/g;Lcom/autosdk/common/settings/net/energy/EnergyModelBean;)V

    iget-object p2, p0, Lf/h/c/j0/p0/a/g$b;->a:Lh/a/p;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/common/settings/net/energy/EnergyModelBean;

    invoke-interface {p2, p1}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/c/j0/p0/a/g$b;->a:Lh/a/p;

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "EnergyModelData"

    const-string v0, "getSpeedModelInfoByKD success"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lf/h/c/j0/p0/a/g$b;->a:Lh/a/p;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lh/a/f;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
