.class public Lcom/autosdk/search/view/fragment/RouteHistoryFragment;
.super Lcom/autosdk/search/view/fragment/BaseSearchFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/view/fragment/BaseSearchFragment<",
        "Lf/h/p/o/l7;",
        "Lf/h/p/m/s2;",
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

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/fragment/RouteHistoryFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/p/o/l7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/fragment/RouteHistoryFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/p/m/s2;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/p/o/l7;
    .locals 1

    new-instance v0, Lf/h/p/o/l7;

    invoke-direct {v0, p1}, Lf/h/p/o/l7;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/p/m/s2;
    .locals 0

    new-instance p1, Lf/h/p/m/s2;

    invoke-direct {p1, p0}, Lf/h/p/m/s2;-><init>(Lcom/autosdk/search/view/fragment/RouteHistoryFragment;)V

    return-object p1
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lf/h/i/c/m;->onResume()V

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/y;->c()V

    invoke-virtual {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "RouteHistoryFragment"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onResume, intent is null."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume, Intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
