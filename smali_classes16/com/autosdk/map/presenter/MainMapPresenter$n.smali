.class public Lcom/autosdk/map/presenter/MainMapPresenter$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;->syncDataFromServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d0/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MainMapPresenter"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncDataFromServer Consumer isSyncing  =="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$7800(Lcom/autosdk/map/presenter/MainMapPresenter;)Lh/a/a0/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$7900(Lcom/autosdk/map/presenter/MainMapPresenter;)Lh/a/a0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$7800(Lcom/autosdk/map/presenter/MainMapPresenter;)Lh/a/a0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/a0/a;->a(Lh/a/a0/b;)Z

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$7800(Lcom/autosdk/map/presenter/MainMapPresenter;)Lh/a/a0/b;

    move-result-object p1

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$7802(Lcom/autosdk/map/presenter/MainMapPresenter;Lh/a/a0/b;)Lh/a/a0/b;

    :cond_1
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$8000(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$8100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$8200(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result p1

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$8300(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$8400(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/j0/l0;->i(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$8202(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "syncDataFromServer Consumer end"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$n;->a(Ljava/lang/Boolean;)V

    return-void
.end method
