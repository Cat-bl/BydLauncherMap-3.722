.class public Lf/h/r/e/x0;
.super Lf/h/r/e/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/r/e/o0<",
        "Lcom/autosdk/settings/view/SettingOtherView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/r/e/o0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method private synthetic R(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "BydConfigKeySuspendedPark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/autosdk/settings/view/SettingOtherView;

    iget v1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {v0, v1}, Lcom/autosdk/settings/view/SettingOtherView;->updateViewSuspendedPark(I)V

    :cond_1
    :goto_0
    sget-boolean v0, Lf/h/c/j0/m0;->e:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "BydConfigKeySuspendedSpeed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "BydConfigKeySuspendedWindow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "BydConfigKeyShare"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {}, Lf/h/c/j0/m0;->u()Lf/h/c/j0/m0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/h/c/j0/m0;->t(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    :cond_5
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x588b2db1 -> :sswitch_2
        -0x3bbf83e5 -> :sswitch_1
        0x717a2ebc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic U()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/settings/view/SettingOtherView;

    invoke-virtual {v0}, Lcom/autosdk/settings/view/SettingOtherView;->hiddenDialog()V

    :cond_0
    return-void
.end method

.method public static synthetic W(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    sget-boolean v0, Lf/h/c/j0/m0;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x25d

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/j0/m0;->u()Lf/h/c/j0/m0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/h/c/j0/m0;->s(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic T(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/r/e/x0;->R(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method

.method public synthetic V()V
    .locals 0

    invoke-direct {p0}, Lf/h/r/e/x0;->U()V

    return-void
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/h/r/e/l0;

    invoke-direct {v0, p0, p1, p2}, Lf/h/r/e/l0;-><init>(Lf/h/r/e/x0;Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lf/h/r/e/o0;->onHiddenChanged(Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SettingOtherPresenter"

    const-string v2, " onHiddenChanged() hidden = {?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p1, Lf/h/r/e/j0;

    invoke-direct {p1, p0}, Lf/h/r/e/j0;-><init>(Lf/h/r/e/x0;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/h/r/e/k0;

    invoke-direct {v0, p1, p2}, Lf/h/r/e/k0;-><init>(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
