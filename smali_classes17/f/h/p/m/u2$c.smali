.class public Lf/h/p/m/u2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/f/a/p/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/m/u2;->startCarLifeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

.field public final synthetic b:Lf/h/p/m/u2;


# direct methods
.method public constructor <init>(Lf/h/p/m/u2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/u2$c;->b:Lf/h/p/m/u2;

    iput-object p2, p0, Lf/h/p/m/u2$c;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/p/m/u2$c;->b:Lf/h/p/m/u2;

    invoke-static {v0}, Lf/h/p/m/u2;->t0(Lf/h/p/m/u2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/u2$c;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setFromCarLifeResult(Z)V

    iget-object v0, p0, Lf/h/p/m/u2$c;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setFromMainEntrance(Z)V

    iget-object v0, p0, Lf/h/p/m/u2$c;->b:Lf/h/p/m/u2;

    invoke-static {v0}, Lf/h/p/m/u2;->v0(Lf/h/p/m/u2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    iget-object v2, p0, Lf/h/p/m/u2$c;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget-object v3, p0, Lf/h/p/m/u2$c;->b:Lf/h/p/m/u2;

    invoke-static {v3}, Lf/h/p/m/u2;->u0(Lf/h/p/m/u2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result v3

    invoke-static {v2, p1, v3}, Lcom/autosdk/search/view/fragment/SearchResultMapFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/util/ArrayList;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->B(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lf/h/p/m/u2$c;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lf/h/p/m/u2$c;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/h/p/n/k;->u(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "SearchAroundPresenter"

    const-string v3, "=== add history {?}, result: {?}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lf/h/p/m/u2$c;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {p1, v0, v1}, Lf/h/p/n/j;->b(ILcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->auto_search_around_text_no_search_data:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lf/h/p/m/u2$c;->b:Lf/h/p/m/u2;

    invoke-static {p1}, Lf/h/p/m/u2;->V(Lf/h/p/m/u2;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/p/m/u2$c;->b:Lf/h/p/m/u2;

    invoke-static {p1}, Lf/h/p/m/u2;->W(Lf/h/p/m/u2;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/p/o/n7;

    invoke-virtual {p1}, Lf/h/i/c/j;->m0()V

    :cond_2
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "SearchAroundPresenter"

    const-string v3, "keywordSearch onFailure code = {?}, msg ={?}"

    invoke-static {p2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, -0x64

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lf/h/p/m/u2$c;->b:Lf/h/p/m/u2;

    iget-object p2, p0, Lf/h/p/m/u2$c;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {p1, p2, v1, v1, v2}, Lf/h/p/m/u2;->X(Lf/h/p/m/u2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/p/m/u2$c;->b:Lf/h/p/m/u2;

    invoke-static {p1}, Lf/h/p/m/u2;->Y(Lf/h/p/m/u2;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/p/m/u2$c;->b:Lf/h/p/m/u2;

    invoke-static {p1}, Lf/h/p/m/u2;->Z(Lf/h/p/m/u2;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/p/o/n7;

    invoke-virtual {p1}, Lf/h/i/c/j;->m0()V

    :cond_1
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget p2, Lcom/autosdk/search/R$string;->search_failed_tip:I

    invoke-static {p2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
