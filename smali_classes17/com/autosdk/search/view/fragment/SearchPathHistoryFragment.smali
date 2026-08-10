.class public Lcom/autosdk/search/view/fragment/SearchPathHistoryFragment;
.super Lcom/autosdk/search/view/fragment/BaseSearchFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/view/fragment/BaseSearchFragment<",
        "Lf/h/p/o/t7;",
        "Lf/h/p/m/y2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/view/fragment/BaseSearchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/fragment/SearchPathHistoryFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/p/o/t7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/fragment/SearchPathHistoryFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/p/m/y2;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/p/o/t7;
    .locals 0

    new-instance p1, Lf/h/p/o/t7;

    invoke-direct {p1, p0}, Lf/h/p/o/t7;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/p/m/y2;
    .locals 0

    new-instance p1, Lf/h/p/m/y2;

    invoke-direct {p1, p0}, Lf/h/p/m/y2;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public T()I
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/p/o/t7;

    invoke-virtual {v0}, Lf/h/p/o/t7;->b1()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/p/m/y2;

    invoke-virtual {v0}, Lf/h/p/m/y2;->initData()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/autosdk/search/view/fragment/SearchHomeFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/autosdk/search/view/fragment/SearchHomeFragment;

    invoke-virtual {v0}, Lcom/autosdk/search/view/fragment/SearchHomeFragment;->Y()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onReceiveSearchEvent(Lf/h/h/n0;)V
    .locals 0

    return-void
.end method
