.class public Lcom/autosdk/map/view/fragment/MainFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/p/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/view/fragment/MainFragment;->j0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V
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

    iput-object p1, p0, Lcom/autosdk/map/view/fragment/MainFragment$d;->b:Lcom/autosdk/map/view/fragment/MainFragment;

    iput p2, p0, Lcom/autosdk/map/view/fragment/MainFragment$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/autosdk/map/view/fragment/MainFragment$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/view/fragment/MainFragment$d;->b:Lcom/autosdk/map/view/fragment/MainFragment;

    invoke-static {v0}, Lcom/autosdk/map/view/fragment/MainFragment;->X(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/view/fragment/MainFragment$d;->b:Lcom/autosdk/map/view/fragment/MainFragment;

    invoke-static {v0}, Lcom/autosdk/map/view/fragment/MainFragment;->Y(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->goCompanyFromVoice()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/view/fragment/MainFragment$d;->b:Lcom/autosdk/map/view/fragment/MainFragment;

    invoke-static {v0}, Lcom/autosdk/map/view/fragment/MainFragment;->Z(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/view/fragment/MainFragment$d;->b:Lcom/autosdk/map/view/fragment/MainFragment;

    invoke-static {v0}, Lcom/autosdk/map/view/fragment/MainFragment;->a0(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->goCompanyFromBroadcast()V

    :cond_1
    :goto_0
    invoke-static {}, Lf/h/c/n0/f1;->m()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lf/h/c/n0/f1;->T(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
