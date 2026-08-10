.class public Lf/h/u/h/d/d;
.super Lf/h/u/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/h/a<",
        "Lf/h/u/j/g/c;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "UserCarPresenter"


# instance fields
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/h/a;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/h/u/h/d/d;->b:Z

    return-void
.end method


# virtual methods
.method public R()Lcom/autosdk/bussiness/user/bean/UserCarLocal;
    .locals 1

    invoke-static {}, Lf/h/c/m0/h;->j()Lcom/autosdk/bussiness/user/bean/UserCarLocal;

    move-result-object v0

    return-object v0
.end method

.method public T()Lcom/autosdk/bussiness/user/bean/UserCarLocal;
    .locals 7

    new-instance v0, Lcom/autosdk/bussiness/user/bean/UserCarLocal;

    const-string v1, ""

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;-><init>(Ljava/lang/String;II)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    const/16 v2, 0x12f

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v2

    const/16 v3, 0x131

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v3

    const/16 v4, 0x12e

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "plateNumValue=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",powerTypeValue=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",limitTypeValue=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "zhaowei-getConfig"

    invoke-static {v6, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->setPlateNum(Ljava/lang/String;)V

    iget v1, v2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->setPowerType(I)V

    iget v1, v3, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->setLimitType(I)V

    return-object v0
.end method

.method public U(Ljava/lang/String;II)V
    .locals 3

    sget-object v0, Lf/h/u/h/d/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goTOEditPlateNumFragment"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0, p1, p2, p3}, Lf/h/q/n;->F(Ljava/lang/String;II)V

    return-void
.end method

.method public getPowerTypeFromDB()I
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getPowerType()I

    move-result v0

    return v0
.end method

.method public goTOLoginFragment()V
    .locals 3

    sget-object v0, Lf/h/u/h/d/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goTOLoginFragment"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/u/h/d/d;->b:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page_Identity"

    const-string v2, "car_page"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    const-string v2, "module_service_user"

    invoke-interface {v1, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/n;

    const/16 v2, 0x8

    invoke-interface {v1, v2, v0}, Lf/h/q/n;->u(ILandroid/os/Bundle;)V

    return-void
.end method

.method public initData()V
    .locals 3

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/u/h/d/d;->T()Lcom/autosdk/bussiness/user/bean/UserCarLocal;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/u/j/g/c;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/u/h/d/d;->R()Lcom/autosdk/bussiness/user/bean/UserCarLocal;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/u/j/g/c;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lf/h/u/j/g/c;->M0(Z)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/u/j/g/c;

    invoke-virtual {v1, v0}, Lf/h/u/j/g/c;->N0(Lcom/autosdk/bussiness/user/bean/UserCarLocal;)V

    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 3

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "page_Identity"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/h/u/h/d/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageFrom == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lf/h/u/h/d/d;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/u/h/d/d;->initData()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lf/h/u/h/a;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lf/h/u/h/a;->onResume()V

    return-void
.end method

.method public setConfig(Ljava/lang/String;II)V
    .locals 8

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/bussiness/user/bean/UserCarLocal;

    invoke-direct {v0, p1, p2, p3}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Lf/h/c/m0/h;->p(Lcom/autosdk/bussiness/user/bean/UserCarLocal;)V

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {p1}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p3, p1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    new-instance p3, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {p3}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p2, p3, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p2

    const/16 v1, 0x12f

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result p2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v3

    const/16 v4, 0x131

    invoke-virtual {v3, v4, p3, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result v3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v5

    const/16 v6, 0x12e

    invoke-virtual {v5, v6, p1, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "plateNumRet=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",limitTypeRet=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",powerTypeRet=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "zhaowei-setConfig"

    invoke-static {v7, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/2addr p2, v2

    or-int/2addr p2, v3

    if-nez p2, :cond_2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/c/j0/l0;->getConfigKeyPlateNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/l0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->updatePlateAndType(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p2

    const/4 v2, 0x2

    iget p1, p1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    if-nez p1, :cond_1

    const-string p1, "0"

    goto :goto_0

    :cond_1
    const-string p1, "1"

    :goto_0
    invoke-virtual {p2, v2, p1}, Lcom/autosdk/bussiness/navi/NaviController;->routeControl(ILjava/lang/String;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1, v4, p3}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/g/c;

    invoke-virtual {p1}, Lf/h/u/j/g/c;->L0()V

    :cond_2
    return-void
.end method
