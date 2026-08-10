.class public Lf/h/t/d/b$b;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/t/d/b;->b0(Lcom/autonavi/bean/LocalGpsInfoBean;)V
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
.field public final synthetic a:Lf/h/t/d/b;


# direct methods
.method public constructor <init>(Lf/h/t/d/b;)V
    .locals 0

    iput-object p1, p0, Lf/h/t/d/b$b;->a:Lf/h/t/d/b;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/SearchNearestResult;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5728"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/NearestPoi;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u9644\u8fd1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->desc:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doShowLocationData onSuccess address:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "SetGpsInfoPresenter"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/t/d/b$b;->a:Lf/h/t/d/b;

    invoke-static {v0}, Lf/h/t/d/b;->W(Lf/h/t/d/b;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/t/d/b$b;->a:Lf/h/t/d/b;

    invoke-static {v0}, Lf/h/t/d/b;->X(Lf/h/t/d/b;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/t/f/b;

    invoke-virtual {v0, p1}, Lf/h/t/f/b;->N0(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lf/h/t/d/b$b;->a:Lf/h/t/d/b;

    iput-object p1, v0, Lf/h/t/d/b;->c:Ljava/lang/String;

    return-void
.end method

.method public onComplete()V
    .locals 3

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    iget-object v0, p0, Lf/h/t/d/b$b;->a:Lf/h/t/d/b;

    iget v1, v0, Lf/h/t/d/b;->e:I

    iget v2, v0, Lf/h/t/d/b;->f:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lf/h/t/d/b;->e:I

    :cond_0
    return-void
.end method

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

    const-string p1, "SetGpsInfoPresenter"

    const-string p2, "doShowLocationData-onFailure  errCode={?}, msg={?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/t/d/b$b;->a:Lf/h/t/d/b;

    invoke-static {p1}, Lf/h/t/d/b;->Y(Lf/h/t/d/b;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/t/d/b$b;->a:Lf/h/t/d/b;

    invoke-static {p1}, Lf/h/t/d/b;->Z(Lf/h/t/d/b;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/t/f/b;

    invoke-virtual {p1}, Lf/h/t/f/b;->O0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;

    invoke-virtual {p0, p1}, Lf/h/t/d/b$b;->a(Lcom/autonavi/gbl/search/model/SearchNearestResult;)V

    return-void
.end method
