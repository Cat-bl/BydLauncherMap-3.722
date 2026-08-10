.class public Lcom/autosdk/map/view/fragment/MainFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/p/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/view/fragment/MainFragment;->i0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

.field public final synthetic b:Lcom/autosdk/map/view/fragment/MainFragment;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/view/fragment/MainFragment;Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/view/fragment/MainFragment$a;->b:Lcom/autosdk/map/view/fragment/MainFragment;

    iput-object p2, p0, Lcom/autosdk/map/view/fragment/MainFragment$a;->a:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/map/view/fragment/MainFragment$a;->b:Lcom/autosdk/map/view/fragment/MainFragment;

    invoke-static {v0}, Lcom/autosdk/map/view/fragment/MainFragment;->R(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object v1, p0, Lcom/autosdk/map/view/fragment/MainFragment$a;->a:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-string v2, "is_start_by_widget_search"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->startSearchChargingPile(IZ)V

    invoke-static {}, Lf/h/c/n0/f1;->m()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "map_widget_route_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/h/c/n0/f1;->T(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
