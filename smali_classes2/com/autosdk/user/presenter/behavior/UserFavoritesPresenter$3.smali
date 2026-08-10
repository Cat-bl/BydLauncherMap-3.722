.class public Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;->this$0:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$notify$0()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;->this$0:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->X(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/f/h;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->favorites_list_sync_filed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$notify$1()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;->this$0:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->W(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/f/h;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->favorites_list_sync_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;->lambda$notify$0()V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;->lambda$notify$1()V

    return-void
.end method

.method public notify(II)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u540c\u6b65\u89c2\u5bdf\u8005: SyncEventTyp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",exCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " iSyncSDKServiceObserver msg =="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;->this$0:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-static {p1, v2}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->h0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;Z)Z

    iget-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;->this$0:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->i0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, " iSyncSDKServiceObserver mMvpView is null so return !"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;->this$0:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->j0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/f/h;

    invoke-virtual {p1}, Lf/h/u/j/f/h;->B1()V

    iget-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;->this$0:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->t0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->l0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;->this$0:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->m0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/f/h;

    iget-object p2, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;->this$0:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->k0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/u/j/f/h;->F1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;->this$0:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->n0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;->this$0:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-static {p1, v2}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->o0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;Z)Z

    new-instance p1, Lf/h/u/h/c/a;

    invoke-direct {p1, p0}, Lf/h/u/h/c/a;-><init>(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->U(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;->this$0:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->t0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->l0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;->this$0:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->V(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/f/h;

    iget-object p2, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;->this$0:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->k0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/u/j/f/h;->F1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;->this$0:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->n0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;->this$0:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-static {p1, v2}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->o0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;Z)Z

    new-instance p1, Lf/h/u/h/c/b;

    invoke-direct {p1, p0}, Lf/h/u/h/c/b;-><init>(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;->this$0:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->q0()V

    iget-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;->this$0:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->p0()V

    iget-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;->this$0:Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->r0()V

    :cond_4
    :goto_0
    return-void
.end method
