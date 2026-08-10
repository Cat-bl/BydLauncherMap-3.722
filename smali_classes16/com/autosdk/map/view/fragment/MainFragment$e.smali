.class public Lcom/autosdk/map/view/fragment/MainFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/p/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/view/fragment/MainFragment;->k0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autosdk/map/view/fragment/MainFragment;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/view/fragment/MainFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/view/fragment/MainFragment$e;->b:Lcom/autosdk/map/view/fragment/MainFragment;

    iput p2, p0, Lcom/autosdk/map/view/fragment/MainFragment$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lcom/autosdk/map/view/fragment/MainFragment$e;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/view/fragment/MainFragment$e;->b:Lcom/autosdk/map/view/fragment/MainFragment;

    invoke-static {v0}, Lcom/autosdk/map/view/fragment/MainFragment;->b0(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/map/view/fragment/MainFragment$e;->b:Lcom/autosdk/map/view/fragment/MainFragment;

    invoke-static {v0}, Lcom/autosdk/map/view/fragment/MainFragment;->c0(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->goHomeFromVoice()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/view/fragment/MainFragment$e;->b:Lcom/autosdk/map/view/fragment/MainFragment;

    invoke-static {v0}, Lcom/autosdk/map/view/fragment/MainFragment;->d0(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/map/view/fragment/MainFragment$e;->b:Lcom/autosdk/map/view/fragment/MainFragment;

    invoke-static {v0}, Lcom/autosdk/map/view/fragment/MainFragment;->T(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->goHomeFromBroadcast()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/autosdk/map/view/fragment/MainFragment$e;->b:Lcom/autosdk/map/view/fragment/MainFragment;

    invoke-static {v0}, Lcom/autosdk/map/view/fragment/MainFragment;->U(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/map/view/fragment/MainFragment$e;->b:Lcom/autosdk/map/view/fragment/MainFragment;

    invoke-static {v0}, Lcom/autosdk/map/view/fragment/MainFragment;->V(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->setHomeOrPlanRouteFromWidget()V

    goto :goto_0

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "MainFragment"

    const-string v2, "openSuccess: go Home type error,type is {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-static {}, Lf/h/c/n0/f1;->m()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Lf/h/c/n0/f1;->T(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method
