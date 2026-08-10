.class public Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;
.super Lcom/autosdk/user/observed/BaseAccountObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallBackNotify"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-direct {p0}, Lcom/autosdk/user/observed/BaseAccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(IILcom/autonavi/gbl/user/account/model/AccountCheckResult;)V
    .locals 3

    sget-object p2, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->a:Ljava/lang/String;

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

    if-nez p1, :cond_0

    iget p1, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    const/16 v0, 0x2725

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->z0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->A0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/e/i0;

    invoke-virtual {p1, p2}, Lf/h/u/j/e/i0;->i1(Z)V

    goto/16 :goto_1

    :cond_0
    iget p1, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->B0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->C0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/e/i0;

    invoke-virtual {p1, v1}, Lf/h/u/j/e/i0;->i1(Z)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->D0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->E0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/e/i0;

    invoke-virtual {p1}, Lf/h/i/c/j;->m0()V

    :cond_2
    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->U(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->V(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/e/i0;

    iget p2, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    invoke-virtual {p1, p2}, Lf/h/u/j/e/i0;->O1(I)V

    goto :goto_1

    :cond_3
    sget-object p3, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8d26\u53f7\u68c0\u67e5\u5931\u8d25:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccountCheckResult == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {v2}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->W(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

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

    iget-object p2, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->X(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->Y(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p2

    check-cast p2, Lf/h/u/j/e/i0;

    invoke-virtual {p2}, Lf/h/i/c/j;->m0()V

    :cond_5
    iget-object p2, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->Z(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->a0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p2

    check-cast p2, Lf/h/u/j/e/i0;

    invoke-virtual {p2, p1}, Lf/h/u/j/e/i0;->O1(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/AccountRegisterResult;)V
    .locals 1

    sget-object p1, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Register-ret: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->i0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->j0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/e/i0;

    invoke-virtual {p1}, Lf/h/i/c/j;->m0()V

    :cond_1
    if-nez p3, :cond_2

    const/16 p1, -0x2537

    goto :goto_1

    :cond_2
    iget p1, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    :goto_1
    if-eqz p3, :cond_3

    iget p2, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->k0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->l0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/e/i0;

    iget-object p2, p3, Lcom/autonavi/gbl/user/account/model/AccountRegisterResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-virtual {p1, p2}, Lf/h/u/j/e/i0;->H1(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->m0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->n0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p2

    check-cast p2, Lf/h/u/j/e/i0;

    invoke-virtual {p2, p1}, Lf/h/u/j/e/i0;->O1(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/MobileLoginResult;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "login-ret: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iget v1, v2, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    sget-object v1, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MobileLoginResult notify: res="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; taskId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->o0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/autonavi/gbl/user/account/model/MobileLoginResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "userId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/autonavi/gbl/user/account/model/MobileLoginResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    iget-object v6, v6, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->q0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lf/h/u/j/e/i0;

    iget-object v4, v2, Lcom/autonavi/gbl/user/account/model/MobileLoginResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-virtual {v1, v4}, Lf/h/u/j/e/i0;->H1(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->r0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/k/g/i;->c(Landroid/content/Context;)Z

    move-result v1

    sget-object v4, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isAccountInstalled:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->loginUserInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v4}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->accountTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1, v4, v5}, Lcom/autosdk/common/storage/MapSharePreference;->e(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)I

    move-result v1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    sget-object v1, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isAccountJumpActivity:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v3, Lf/h/h/s0;

    const-string v4, "login_bind_3part"

    invoke-direct {v3, v4}, Lf/h/h/s0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v5

    const/4 v7, 0x5

    iget-object v1, v2, Lcom/autonavi/gbl/user/account/model/MobileLoginResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    iget-object v8, v1, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    iget-object v10, v1, Lcom/autonavi/gbl/user/account/model/UserProfile;->nickname:Ljava/lang/String;

    iget-object v11, v1, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    const-string v6, "com.byd.launchermap"

    const-string v9, "token"

    invoke-virtual/range {v5 .. v11}, Lf/k/g/j;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v12

    const/4 v14, 0x3

    iget-object v1, v2, Lcom/autonavi/gbl/user/account/model/MobileLoginResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

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
    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->s0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v2, Lcom/autonavi/gbl/user/account/model/MobileLoginResult;->remain:I

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->t0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lf/h/u/j/e/i0;

    const/16 v2, 0x28a4

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->u0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lf/h/u/j/e/i0;

    iget v2, v2, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    :goto_1
    invoke-virtual {v1, v2}, Lf/h/u/j/e/i0;->O1(I)V

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u767b\u5f55\u5931\u8d25:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {v2}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->v0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {v2}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->w0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object v2

    check-cast v2, Lf/h/u/j/e/i0;

    invoke-virtual {v2, v1}, Lf/h/u/j/e/i0;->O1(I)V

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->x0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->y0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lf/h/u/j/e/i0;

    invoke-virtual {v1}, Lf/h/i/c/j;->m0()V

    :cond_6
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/VerificationCodeResult;)V
    .locals 2

    sget-object p2, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->a:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->b0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->c0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p2

    check-cast p2, Lf/h/u/j/e/i0;

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

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->d0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->f0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/e/i0;

    invoke-virtual {p1}, Lf/h/u/j/e/i0;->l1()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->g0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;->h0(Lcom/autosdk/user/presenter/account/UserLoginByPhonePresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/e/i0;

    invoke-virtual {p1, p2}, Lf/h/u/j/e/i0;->O1(I)V

    :cond_4
    :goto_2
    return-void
.end method
