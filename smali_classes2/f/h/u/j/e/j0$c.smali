.class public Lf/h/u/j/e/j0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/e/j0;->Z0(IILcom/autonavi/gbl/user/account/model/AccountProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/user/account/model/AccountProfile;

.field public final synthetic b:Lf/h/u/j/e/j0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/j0;Lcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/j0$c;->b:Lf/h/u/j/e/j0;

    iput-object p2, p0, Lf/h/u/j/e/j0$c;->a:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserLoginView"

    const-string v3, "setAccount false"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lf/h/c/m0/h;->t(Z)V

    invoke-static {v0}, Lf/h/c/m0/h;->r(Z)V

    invoke-static {v0}, Lf/h/c/m0/h;->s(Z)V

    const-string v1, ""

    invoke-static {v1}, Lf/h/c/m0/h;->u(Ljava/lang/String;)V

    invoke-static {v1}, Lf/h/c/m0/h;->v(Ljava/lang/String;)V

    invoke-static {v1}, Lf/h/c/m0/h;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/aosmanager/AosManager;->getInstance()Lcom/autosdk/bussiness/aosmanager/AosManager;

    move-result-object v3

    iget-object v4, p0, Lf/h/u/j/e/j0$c;->a:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    iget-object v4, v4, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/aosmanager/AosManager;->setUid(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v3

    new-instance v4, Lcom/autonavi/gbl/user/model/UserLoginInfo;

    iget-object v5, p0, Lf/h/u/j/e/j0$c;->a:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    iget-object v5, v5, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/autonavi/gbl/user/model/UserLoginInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setLoginInfo(Lcom/autonavi/gbl/user/model/UserLoginInfo;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MobileLoginResult notify: isSetLoginInfoSuccess\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lf/h/u/j/e/j0$c;->b:Lf/h/u/j/e/j0;

    invoke-static {v3}, Lf/h/u/j/e/j0;->K0(Lf/h/u/j/e/j0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/h/u/j/e/j0$c;->b:Lf/h/u/j/e/j0;

    invoke-static {v3}, Lf/h/u/j/e/j0;->L0(Lf/h/u/j/e/j0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/h/u/j/e/j0$c;->b:Lf/h/u/j/e/j0;

    invoke-static {v3}, Lf/h/u/j/e/j0;->M0(Lf/h/u/j/e/j0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v3

    const-string v4, "track_from"

    invoke-virtual {v3, v4, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v3

    new-instance v4, Lf/h/h/b;

    const-string v5, "QR_code_login_successful"

    invoke-direct {v4, v5, v1}, Lf/h/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    iget-object v3, p0, Lf/h/u/j/e/j0$c;->a:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-virtual {v1, v3}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/e/j0$c;->b:Lf/h/u/j/e/j0;

    invoke-virtual {v1}, Lf/h/i/c/j;->m0()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mStartPageFlag :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/h/u/j/e/j0$c;->b:Lf/h/u/j/e/j0;

    invoke-static {v3}, Lf/h/u/j/e/j0;->G0(Lf/h/u/j/e/j0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/e/j0$c;->b:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->G0(Lf/h/u/j/e/j0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "weichat_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0}, Lf/h/q/n;->f()V

    iget-object v0, p0, Lf/h/u/j/e/j0$c;->b:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->N0(Lf/h/u/j/e/j0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void

    :cond_1
    iget-object v0, p0, Lf/h/u/j/e/j0$c;->b:Lf/h/u/j/e/j0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->login_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/u/j/e/j0$c;->b:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->O0(Lf/h/u/j/e/j0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/u/j/e/j0$c;->b:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->P0(Lf/h/u/j/e/j0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_2
    return-void
.end method
