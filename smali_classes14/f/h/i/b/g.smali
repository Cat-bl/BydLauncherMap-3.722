.class public Lf/h/i/b/g;
.super Lf/h/q/e;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/service/IFragmentContainerManager;


# instance fields
.field public a:Lf/h/i/b/h;

.field public b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lf/h/q/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/q/e;-><init>(Lf/h/q/d;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 1

    iget-object v0, p0, Lf/h/i/b/g;->a:Lf/h/i/b/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/i/b/h;->h()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lf/h/i/b/g;->b:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public d(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    iput-object p1, p0, Lf/h/i/b/g;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "FragmentContainerManagerService"

    const-string v1, "[attachActivity] activity: {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/b/g;->a:Lf/h/i/b/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/i/b/h;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Lf/h/i/b/h;
    .locals 1

    iget-object v0, p0, Lf/h/i/b/g;->a:Lf/h/i/b/h;

    return-object v0
.end method

.method public g(Lf/h/i/b/h;)V
    .locals 0

    iput-object p1, p0, Lf/h/i/b/g;->a:Lf/h/i/b/h;

    return-void
.end method

.method public h(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autosdk/framework/fragmentcontainer/BaseFragment;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    invoke-direct {v0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V
    .locals 1

    iget-object v0, p0, Lf/h/i/b/g;->a:Lf/h/i/b/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/h/i/b/h;->N(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/h/i/b/g;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FragmentContainerManagerService"

    const-string v2, "[onDestroy] activity: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/i/b/g;->g(Lf/h/i/b/h;)V

    iput-object v0, p0, Lf/h/i/b/g;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method
