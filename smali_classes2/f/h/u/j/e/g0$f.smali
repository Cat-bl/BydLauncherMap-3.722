.class public Lf/h/u/j/e/g0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/e/g0;->h1(IILcom/autonavi/gbl/user/account/model/AccountProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/user/account/model/AccountProfile;

.field public final synthetic b:Lf/h/u/j/e/g0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/g0;Lcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/g0$f;->b:Lf/h/u/j/e/g0;

    iput-object p2, p0, Lf/h/u/j/e/g0$f;->a:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lf/h/u/j/e/g0;->T0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setAccount false"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lf/h/c/m0/h;->t(Z)V

    invoke-static {v1}, Lf/h/c/m0/h;->r(Z)V

    invoke-static {v1}, Lf/h/c/m0/h;->s(Z)V

    const-string v0, ""

    invoke-static {v0}, Lf/h/c/m0/h;->u(Ljava/lang/String;)V

    invoke-static {v0}, Lf/h/c/m0/h;->v(Ljava/lang/String;)V

    invoke-static {v0}, Lf/h/c/m0/h;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/aosmanager/AosManager;->getInstance()Lcom/autosdk/bussiness/aosmanager/AosManager;

    move-result-object v2

    iget-object v3, p0, Lf/h/u/j/e/g0$f;->a:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    iget-object v3, v3, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/aosmanager/AosManager;->setUid(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v2

    new-instance v3, Lcom/autonavi/gbl/user/model/UserLoginInfo;

    iget-object v4, p0, Lf/h/u/j/e/g0$f;->a:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    iget-object v4, v4, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/autonavi/gbl/user/model/UserLoginInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setLoginInfo(Lcom/autonavi/gbl/user/model/UserLoginInfo;)I

    move-result v2

    invoke-static {}, Lf/h/u/j/e/g0;->T0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MobileLoginResult notify: isSetLoginInfoSuccess\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lf/h/u/j/e/g0$f;->b:Lf/h/u/j/e/g0;

    invoke-static {v2}, Lf/h/u/j/e/g0;->P0(Lf/h/u/j/e/g0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/h/u/j/e/g0$f;->b:Lf/h/u/j/e/g0;

    invoke-static {v2}, Lf/h/u/j/e/g0;->Q0(Lf/h/u/j/e/g0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/h/u/j/e/g0$f;->b:Lf/h/u/j/e/g0;

    invoke-static {v2}, Lf/h/u/j/e/g0;->R0(Lf/h/u/j/e/g0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v2

    const-string v3, "track_from"

    invoke-virtual {v2, v3, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v2

    new-instance v3, Lf/h/h/b;

    const-string v4, "QR_code_login_successful"

    invoke-direct {v3, v4, v0}, Lf/h/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    iget-object v2, p0, Lf/h/u/j/e/g0$f;->a:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-virtual {v0, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/e/g0$f;->b:Lf/h/u/j/e/g0;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    invoke-static {}, Lf/h/u/j/e/g0;->T0()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mStartPageFlag :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/h/u/j/e/g0$f;->b:Lf/h/u/j/e/g0;

    invoke-static {v3}, Lf/h/u/j/e/g0;->S0(Lf/h/u/j/e/g0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/e/g0$f;->b:Lf/h/u/j/e/g0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->login_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/u/j/e/g0$f;->b:Lf/h/u/j/e/g0;

    invoke-static {v0}, Lf/h/u/j/e/g0;->U0(Lf/h/u/j/e/g0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/e/g0$f;->b:Lf/h/u/j/e/g0;

    invoke-static {v0}, Lf/h/u/j/e/g0;->V0(Lf/h/u/j/e/g0;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$id;->scl_home_login:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/u/j/e/g0$f;->b:Lf/h/u/j/e/g0;

    invoke-static {v0}, Lf/h/u/j/e/g0;->W0(Lf/h/u/j/e/g0;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/autosdk/user/R$id;->scl_home_login_scan_code:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lf/h/u/j/e/g0$f;->b:Lf/h/u/j/e/g0;

    invoke-static {v0}, Lf/h/u/j/e/g0;->X0(Lf/h/u/j/e/g0;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/u/j/e/g0$f;->b:Lf/h/u/j/e/g0;

    invoke-static {v0}, Lf/h/u/j/e/g0;->Y0(Lf/h/u/j/e/g0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/u/h/b/u;

    invoke-interface {v0}, Lf/h/u/h/b/u;->G()V

    :cond_2
    return-void
.end method
