.class public Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;
.super Lcom/autosdk/user/observed/BaseAccountObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/account/UserRegisterPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallBackNotify"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-direct {p0}, Lcom/autosdk/user/observed/BaseAccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(IILcom/autonavi/gbl/user/account/model/AccountCheckResult;)V
    .locals 3

    sget-object p2, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " errCode=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",CheckResult-ret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eqz p3, :cond_3

    const/16 p1, 0x2725

    iget v0, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->R(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->T(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/e/k0;

    invoke-virtual {p1, p2}, Lf/h/u/j/e/k0;->d1(Z)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->e0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->p0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/e/k0;

    invoke-virtual {p1, v1}, Lf/h/u/j/e/k0;->d1(Z)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->z0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->A0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/e/k0;

    invoke-virtual {p1}, Lf/h/i/c/j;->m0()V

    :cond_2
    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->B0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->C0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/e/k0;

    iget p2, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    invoke-virtual {p1, p2}, Lf/h/u/j/e/k0;->M1(I)V

    goto :goto_1

    :cond_3
    sget-object p3, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8d26\u53f7\u68c0\u67e5\u5931\u8d25:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccountCheckResult == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {v2}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->D0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->E0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->U(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object p2

    check-cast p2, Lf/h/u/j/e/k0;

    invoke-virtual {p2}, Lf/h/i/c/j;->m0()V

    :cond_5
    iget-object p2, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->V(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->W(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object p2

    check-cast p2, Lf/h/u/j/e/k0;

    invoke-virtual {p2, p1}, Lf/h/u/j/e/k0;->M1(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/AccountRegisterResult;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Register-ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    const/16 v2, -0x2537

    goto :goto_1

    :cond_1
    iget v2, v1, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    :goto_1
    if-eqz v1, :cond_4

    iget v3, v1, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    iget-object v2, v0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {v2}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->d0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/autosdk/bussiness/track/event/value/user/UserLoginSuccess;

    invoke-direct {v2}, Lcom/autosdk/bussiness/track/event/value/user/UserLoginSuccess;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/track/event/value/user/UserLoginSuccess;->setType(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v3

    const-string v6, "person_login_success"

    invoke-virtual {v3, v6, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v2, v0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {v2}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->f0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object v2

    check-cast v2, Lf/h/u/j/e/k0;

    iget-object v3, v1, Lcom/autonavi/gbl/user/account/model/AccountRegisterResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-virtual {v2, v6, v7, v3}, Lf/h/u/j/e/k0;->H1(IILcom/autonavi/gbl/user/account/model/AccountProfile;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {v2}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->g0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/k/g/i;->c(Landroid/content/Context;)Z

    move-result v2

    sget-object v3, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isAccountInstalled:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    new-instance v2, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->loginUserInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->accountTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/common/storage/MapSharePreference;->e(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)I

    move-result v2

    if-ne v5, v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    sget-object v2, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isAccountJumpActivity:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v6

    const/4 v8, 0x5

    iget-object v1, v1, Lcom/autonavi/gbl/user/account/model/AccountRegisterResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    iget-object v9, v1, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    iget-object v11, v1, Lcom/autonavi/gbl/user/account/model/UserProfile;->nickname:Ljava/lang/String;

    iget-object v12, v1, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    const-string v7, "com.byd.launchermap"

    const-string v10, "token"

    invoke-virtual/range {v6 .. v12}, Lf/k/g/j;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v13

    const/4 v15, 0x3

    iget-object v1, v1, Lcom/autonavi/gbl/user/account/model/AccountRegisterResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    iget-object v2, v1, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    iget-object v3, v1, Lcom/autonavi/gbl/user/account/model/UserProfile;->nickname:Ljava/lang/String;

    iget-object v1, v1, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    const-string v14, "com.byd.launchermap"

    const-string v17, "token"

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Lf/k/g/j;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->h0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->i0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lf/h/u/j/e/k0;

    invoke-virtual {v1, v2}, Lf/h/u/j/e/k0;->M1(I)V

    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->j0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->k0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lf/h/u/j/e/k0;

    invoke-virtual {v1}, Lf/h/i/c/j;->m0()V

    :cond_6
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/MobileLoginResult;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "login-ret: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    iget v4, v3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    sget-object v4, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MobileLoginResult notify: res="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; taskId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "userId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/autonavi/gbl/user/account/model/MobileLoginResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    iget-object v8, v8, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {v4}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->l0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {v4}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->m0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object v4

    check-cast v4, Lf/h/u/j/e/k0;

    iget-object v7, v3, Lcom/autonavi/gbl/user/account/model/MobileLoginResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-virtual {v4, v1, v2, v7}, Lf/h/u/j/e/k0;->F1(IILcom/autonavi/gbl/user/account/model/AccountProfile;)V

    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->n0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/k/g/i;->c(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isAccountInstalled:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->loginUserInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->accountTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1, v2, v6}, Lcom/autosdk/common/storage/MapSharePreference;->e(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)I

    move-result v1

    if-ne v5, v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    sget-object v1, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAccountJumpActivity:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v2, Lf/h/h/s0;

    const-string v4, "login_bind_3part"

    invoke-direct {v2, v4}, Lf/h/h/s0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v5

    const/4 v7, 0x5

    iget-object v1, v3, Lcom/autonavi/gbl/user/account/model/MobileLoginResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    iget-object v8, v1, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    iget-object v10, v1, Lcom/autonavi/gbl/user/account/model/UserProfile;->nickname:Ljava/lang/String;

    iget-object v11, v1, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    const-string v6, "com.byd.launchermap"

    const-string v9, "token"

    invoke-virtual/range {v5 .. v11}, Lf/k/g/j;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v12

    const/4 v14, 0x3

    iget-object v1, v3, Lcom/autonavi/gbl/user/account/model/MobileLoginResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    iget-object v15, v1, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    iget-object v2, v1, Lcom/autonavi/gbl/user/account/model/UserProfile;->nickname:Ljava/lang/String;

    iget-object v1, v1, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    const-string v13, "com.byd.launchermap"

    const-string v16, "token"

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, Lf/k/g/j;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->o0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify$a;

    invoke-direct {v1, v0}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify$a;-><init>(Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->s0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v1, v3, Lcom/autonavi/gbl/user/account/model/MobileLoginResult;->remain:I

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->t0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lf/h/u/j/e/k0;

    const/16 v2, 0x28a4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->u0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lf/h/u/j/e/k0;

    iget v2, v3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    :goto_1
    invoke-virtual {v1, v2}, Lf/h/u/j/e/k0;->M1(I)V

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u767b\u5f55\u5931\u8d25:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {v2}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->v0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {v2}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->w0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object v2

    check-cast v2, Lf/h/u/j/e/k0;

    invoke-virtual {v2, v1}, Lf/h/u/j/e/k0;->M1(I)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->x0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->y0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lf/h/u/j/e/k0;

    invoke-virtual {v1}, Lf/h/i/c/j;->m0()V

    :cond_7
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/VerificationCodeResult;)V
    .locals 2

    sget-object p2, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code-ret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->X(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->Y(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object p2

    check-cast p2, Lf/h/u/j/e/k0;

    invoke-virtual {p2}, Lf/h/i/c/j;->m0()V

    :cond_1
    if-nez p3, :cond_2

    const/16 p2, -0x2537

    goto :goto_1

    :cond_2
    iget p2, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    :goto_1
    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->Z(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->a0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/e/k0;

    invoke-virtual {p1}, Lf/h/u/j/e/k0;->o1()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->b0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->c0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/e/k0;

    invoke-virtual {p1, p2}, Lf/h/u/j/e/k0;->M1(I)V

    :cond_4
    :goto_2
    return-void
.end method
