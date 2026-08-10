.class public Lf/h/p/m/d3$a;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/m/d3;->F0()V
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
.field public final synthetic a:Lf/h/p/m/d3;


# direct methods
.method public constructor <init>(Lf/h/p/m/d3;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/d3$a;->a:Lf/h/p/m/d3;

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>(Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    iget-object v0, p0, Lf/h/p/m/d3$a;->a:Lf/h/p/m/d3;

    invoke-static {v0}, Lf/h/p/m/d3;->u0(Lf/h/p/m/d3;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/d3$a;->a:Lf/h/p/m/d3;

    invoke-static {v0}, Lf/h/p/m/d3;->V(Lf/h/p/m/d3;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object p1, p0, Lf/h/p/m/d3$a;->a:Lf/h/p/m/d3;

    invoke-static {p1}, Lf/h/p/m/d3;->r0(Lf/h/p/m/d3;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/p/m/d3$a;->a:Lf/h/p/m/d3;

    invoke-static {p1}, Lf/h/p/m/d3;->s0(Lf/h/p/m/d3;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchResultLiteView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/autosdk/search/view/SearchResultLiteView;->p1(Z)V

    iget-object p1, p0, Lf/h/p/m/d3$a;->a:Lf/h/p/m/d3;

    invoke-static {p1}, Lf/h/p/m/d3;->t0(Lf/h/p/m/d3;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultLiteView;->W0()V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/h/p/m/d3$a;->a:Lf/h/p/m/d3;

    invoke-static {v0}, Lf/h/p/m/d3;->T(Lf/h/p/m/d3;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/p/m/d3$a;->a:Lf/h/p/m/d3;

    iput-object p1, v0, Lf/h/p/m/d3;->h:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-static {v0}, Lf/h/p/m/d3;->p0(Lf/h/p/m/d3;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultLiteView;->W0()V

    iget-object p1, p0, Lf/h/p/m/d3$a;->a:Lf/h/p/m/d3;

    invoke-static {p1}, Lf/h/p/m/d3;->q0(Lf/h/p/m/d3;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/h/p/m/d3$a;->a:Lf/h/p/m/d3;

    invoke-static {v0}, Lf/h/p/m/d3;->U(Lf/h/p/m/d3;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/p/m/d3$a;->a:Lf/h/p/m/d3;

    iput-object p1, v0, Lf/h/p/m/d3;->h:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-static {v0}, Lf/h/p/m/d3;->h0(Lf/h/p/m/d3;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultLiteView;->W0()V

    iget-object p1, p0, Lf/h/p/m/d3$a;->a:Lf/h/p/m/d3;

    invoke-static {p1}, Lf/h/p/m/d3;->o0(Lf/h/p/m/d3;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchResultLiteView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/SearchResultLiteView;->p1(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p0, p1}, Lf/h/p/m/d3$a;->onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    return-void
.end method
