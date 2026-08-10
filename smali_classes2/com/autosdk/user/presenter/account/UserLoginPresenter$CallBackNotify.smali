.class public Lcom/autosdk/user/presenter/account/UserLoginPresenter$CallBackNotify;
.super Lcom/autosdk/user/observed/BaseAccountObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/account/UserLoginPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallBackNotify"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/user/presenter/account/UserLoginPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/account/UserLoginPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/account/UserLoginPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginPresenter;

    invoke-direct {p0}, Lcom/autosdk/user/observed/BaseAccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(IILcom/autonavi/gbl/user/account/model/AccountProfileResult;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "accountProfileResult: {?}"

    invoke-static {v4, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_4

    if-nez v3, :cond_0

    sget-object v1, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->a:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "CallBackNotify\uff1aaccountProfileResult is null !"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, v0, Lcom/autosdk/user/presenter/account/UserLoginPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginPresenter;

    invoke-static {v4}, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->e0(Lcom/autosdk/user/presenter/account/UserLoginPresenter;)Lf/h/i/c/l;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/autosdk/user/presenter/account/UserLoginPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginPresenter;

    invoke-static {v4}, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->f0(Lcom/autosdk/user/presenter/account/UserLoginPresenter;)Lf/h/i/c/l;

    move-result-object v4

    check-cast v4, Lf/h/u/j/e/j0;

    iget-object v6, v3, Lcom/autonavi/gbl/user/account/model/AccountProfileResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-virtual {v4, v1, v2, v6}, Lf/h/u/j/e/j0;->Z0(IILcom/autonavi/gbl/user/account/model/AccountProfile;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserLoginPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->g0(Lcom/autosdk/user/presenter/account/UserLoginPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/k/g/i;->c(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isAccountInstalled:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->loginUserInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->accountTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1, v2, v8}, Lcom/autosdk/common/storage/MapSharePreference;->e(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)I

    move-result v1

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    sget-object v1, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAccountJumpActivity:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v2, Lf/h/h/s0;

    const-string v4, "login_bind_3part"

    invoke-direct {v2, v4}, Lf/h/h/s0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v9

    const/4 v11, 0x5

    iget-object v1, v3, Lcom/autonavi/gbl/user/account/model/AccountProfileResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    iget-object v12, v1, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    iget-object v14, v1, Lcom/autonavi/gbl/user/account/model/UserProfile;->nickname:Ljava/lang/String;

    iget-object v15, v1, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    const-string v10, "com.byd.launchermap"

    const-string v13, "token"

    invoke-virtual/range {v9 .. v15}, Lf/k/g/j;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, v3, Lcom/autonavi/gbl/user/account/model/AccountProfileResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    iget-object v5, v2, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    iget-object v6, v2, Lcom/autonavi/gbl/user/account/model/UserProfile;->nickname:Ljava/lang/String;

    iget-object v7, v2, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    const-string v2, "com.byd.launchermap"

    const-string v9, "token"

    move v3, v4

    move-object v4, v5

    move-object v5, v9

    invoke-virtual/range {v1 .. v7}, Lf/k/g/j;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserLoginPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginPresenter;

    iput v8, v1, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->g:I

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lcom/autosdk/user/presenter/account/UserLoginPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginPresenter;

    invoke-static {v3}, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->W(Lcom/autosdk/user/presenter/account/UserLoginPresenter;)Lf/h/i/c/l;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/autosdk/user/presenter/account/UserLoginPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginPresenter;

    invoke-static {v3}, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->X(Lcom/autosdk/user/presenter/account/UserLoginPresenter;)Lf/h/i/c/l;

    move-result-object v3

    check-cast v3, Lf/h/u/j/e/j0;

    invoke-virtual {v3}, Lf/h/i/c/j;->m0()V

    iget-object v3, v0, Lcom/autosdk/user/presenter/account/UserLoginPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginPresenter;

    invoke-static {v3}, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->Y(Lcom/autosdk/user/presenter/account/UserLoginPresenter;)Lf/h/i/c/l;

    move-result-object v3

    check-cast v3, Lf/h/u/j/e/j0;

    iget-object v4, v0, Lcom/autosdk/user/presenter/account/UserLoginPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginPresenter;

    iget v4, v4, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->g:I

    if-ge v4, v5, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v8

    :goto_2
    invoke-virtual {v3, v1, v2, v4}, Lf/h/u/j/e/j0;->Y0(IIZ)V

    iget-object v1, v0, Lcom/autosdk/user/presenter/account/UserLoginPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginPresenter;

    iget v2, v1, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->g:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->g:I

    :cond_6
    sget-object v1, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->a:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "CallBackNotify\uff1agetAccountProfileSuccess failed !"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmResult;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/autosdk/user/observed/BaseAccountObserver;->notify(IILcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmResult;)V

    sget-object v0, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qrCodeLoginConfirmResult, errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,taskId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,QRCodeLogin-ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserLoginPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->b0(Lcom/autosdk/user/presenter/account/UserLoginPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserLoginPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->c0(Lcom/autosdk/user/presenter/account/UserLoginPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserLoginPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->d0(Lcom/autosdk/user/presenter/account/UserLoginPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/e/j0;

    invoke-virtual {v0, p1, p2, p3}, Lf/h/u/j/e/j0;->p1(IILcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmResult;)V

    :cond_0
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/QRCodeLoginResult;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserLoginPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginPresenter;

    int-to-long v1, p2

    iput-wide v1, v0, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->f:J

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QRCodeLoginResult: errCode =="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",taskId=="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",qrCodeLoginResult.version=="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->version:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",qrCodeLoginResult.timestamp=="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->timestamp:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",qrCodeLoginResult.qrcode.id=="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/autonavi/gbl/user/account/model/QRCodeLoginResult;->qrcode:Lcom/autonavi/gbl/user/account/model/QRCodeInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/user/account/model/QRCodeInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->a:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "QRCode-ret: qrCodeLoginResult is null !"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserLoginPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->Z(Lcom/autosdk/user/presenter/account/UserLoginPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserLoginPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserLoginPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->a0(Lcom/autosdk/user/presenter/account/UserLoginPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/e/j0;

    invoke-virtual {p1, p3}, Lf/h/u/j/e/j0;->c1(Lcom/autonavi/gbl/user/account/model/QRCodeLoginResult;)V

    :cond_1
    return-void
.end method
