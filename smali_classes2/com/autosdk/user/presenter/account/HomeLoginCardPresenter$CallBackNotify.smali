.class public Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter$CallBackNotify;
.super Lcom/autosdk/user/observed/BaseAccountObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallBackNotify"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;

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

    sget-object v4, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->a:Ljava/lang/String;

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

    sget-object v1, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->a:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "CallBackNotify\uff1aaccountProfileResult is null !"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, v0, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;

    invoke-static {v4}, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->i0(Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;)Lf/h/i/c/l;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;

    invoke-static {v4}, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->W(Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;)Lf/h/i/c/l;

    move-result-object v4

    check-cast v4, Lf/h/u/j/e/g0;

    iget-object v6, v3, Lcom/autonavi/gbl/user/account/model/AccountProfileResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-virtual {v4, v1, v2, v6}, Lf/h/u/j/e/g0;->h1(IILcom/autonavi/gbl/user/account/model/AccountProfile;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->X(Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/k/g/i;->c(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isAccountInstalled:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    sget-object v1, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->a:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;

    iput v8, v1, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->f:I

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;

    invoke-static {v3}, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->Y(Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;)Lf/h/i/c/l;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;

    invoke-static {v3}, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->Z(Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;)Lf/h/i/c/l;

    move-result-object v3

    check-cast v3, Lf/h/u/j/e/g0;

    invoke-virtual {v3}, Lf/h/i/c/j;->m0()V

    iget-object v3, v0, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;

    invoke-static {v3}, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->a0(Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;)Lf/h/i/c/l;

    move-result-object v3

    check-cast v3, Lf/h/u/j/e/g0;

    iget-object v4, v0, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;

    iget v4, v4, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->f:I

    if-ge v4, v5, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v8

    :goto_2
    invoke-virtual {v3, v1, v2, v4}, Lf/h/u/j/e/g0;->g1(IIZ)V

    iget-object v1, v0, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;

    iget v2, v1, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->f:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->f:I

    :cond_6
    sget-object v1, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->a:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "CallBackNotify\uff1agetAccountProfileSuccess failed !"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmResult;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/autosdk/user/observed/BaseAccountObserver;->notify(IILcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmResult;)V

    sget-object v0, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qrCodeLoginConfirmResult, errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,taskId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    sget-object v0, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qrCodeLoginConfirmResult, QRCodeLogin-ret: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x40010000    # 2.015625f

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->d0(Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->e0(Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/e/g0;

    invoke-virtual {v0, p1, p2, p3}, Lf/h/u/j/e/g0;->s1(IILcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmResult;)V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "QRCodeLogin-ret: qrCodeLoginConfirmResult is null !"

    invoke-static {p3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;

    invoke-static {p3}, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->f0(Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;)Lf/h/i/c/l;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;

    invoke-static {p3}, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->g0(Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;)Lf/h/i/c/l;

    move-result-object p3

    check-cast p3, Lf/h/u/j/e/g0;

    invoke-virtual {p3, p1}, Lf/h/u/j/e/g0;->y1(I)V

    iget-object p3, p0, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;

    invoke-static {p3}, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->h0(Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;)Lf/h/i/c/l;

    move-result-object p3

    check-cast p3, Lf/h/u/j/e/g0;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lf/h/u/j/e/g0;->s1(IILcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmResult;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/QRCodeLoginResult;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;

    int-to-long v1, p2

    iput-wide v1, v0, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->e:J

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QRCodeLoginResult: i=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",i1=="

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
    sget-object p1, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->a:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "QRCode-ret: qrCodeLoginResult is null !"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->b0(Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->c0(Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/e/g0;

    invoke-virtual {p1, p3}, Lf/h/u/j/e/g0;->k1(Lcom/autonavi/gbl/user/account/model/QRCodeLoginResult;)V

    :cond_1
    return-void
.end method
