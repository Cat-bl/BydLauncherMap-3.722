.class public Lcom/autosdk/map/view/fragment/MainFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/p/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/view/fragment/MainFragment;->m0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/view/fragment/MainFragment;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/view/fragment/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/view/fragment/MainFragment$b;->a:Lcom/autosdk/map/view/fragment/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/view/fragment/MainFragment$b;->a:Lcom/autosdk/map/view/fragment/MainFragment;

    invoke-static {v0}, Lcom/autosdk/map/view/fragment/MainFragment;->S(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/view/fragment/MainFragment$b;->a:Lcom/autosdk/map/view/fragment/MainFragment;

    invoke-static {v0}, Lcom/autosdk/map/view/fragment/MainFragment;->W(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->setCompanyOrPlanRouteFromWidget()V

    :cond_0
    invoke-static {}, Lf/h/c/n0/f1;->m()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "map_widget_route_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lf/h/c/n0/f1;->T(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
