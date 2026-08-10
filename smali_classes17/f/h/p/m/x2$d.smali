.class public Lf/h/p/m/x2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/f/a/p/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/m/x2;->startCarLifeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

.field public final synthetic b:Lf/h/p/m/x2;


# direct methods
.method public constructor <init>(Lf/h/p/m/x2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/x2$d;->b:Lf/h/p/m/x2;

    iput-object p2, p0, Lf/h/p/m/x2$d;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lf/h/p/m/x2$d;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lf/h/p/n/j;->b(ILcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    iget-object v0, p0, Lf/h/p/m/x2$d;->b:Lf/h/p/m/x2;

    invoke-static {v0}, Lf/h/p/m/x2;->q0(Lf/h/p/m/x2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/p/m/x2$d;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setFromCarLifeResult(Z)V

    iget-object v0, p0, Lf/h/p/m/x2$d;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setFromMainEntrance(Z)V

    iget-object v0, p0, Lf/h/p/m/x2$d;->b:Lf/h/p/m/x2;

    invoke-static {v0}, Lf/h/p/m/x2;->A0(Lf/h/p/m/x2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/x2$d;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget-object v2, p0, Lf/h/p/m/x2$d;->b:Lf/h/p/m/x2;

    invoke-static {v2}, Lf/h/p/m/x2;->z0(Lf/h/p/m/x2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/autosdk/search/view/fragment/SearchResultMapFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/util/ArrayList;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->B(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    goto :goto_0

    :cond_0
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

    :cond_1
    :goto_0
    iget-object p1, p0, Lf/h/p/m/x2$d;->b:Lf/h/p/m/x2;

    invoke-static {p1}, Lf/h/p/m/x2;->B0(Lf/h/p/m/x2;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/p/m/x2$d;->b:Lf/h/p/m/x2;

    invoke-static {p1}, Lf/h/p/m/x2;->C0(Lf/h/p/m/x2;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/p/o/r7;

    invoke-virtual {p1}, Lf/h/i/c/j;->m0()V

    :cond_2
    return-void
.end method

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

    const-string p2, "SearchHomePresenter"

    const-string v2, "keywordSearch onFailure code = {?}, msg ={?}"

    invoke-static {p2, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, -0x64

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lf/h/p/m/x2$d;->b:Lf/h/p/m/x2;

    iget-object p2, p0, Lf/h/p/m/x2$d;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {p1, p2, v1, v1}, Lf/h/p/m/x2;->D0(Lf/h/p/m/x2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/p/m/x2$d;->b:Lf/h/p/m/x2;

    invoke-static {p1}, Lf/h/p/m/x2;->E0(Lf/h/p/m/x2;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/p/m/x2$d;->b:Lf/h/p/m/x2;

    invoke-static {p1}, Lf/h/p/m/x2;->V(Lf/h/p/m/x2;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/p/o/r7;

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
