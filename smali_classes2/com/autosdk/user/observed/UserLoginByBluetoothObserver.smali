.class public Lcom/autosdk/user/observed/UserLoginByBluetoothObserver;
.super Lcom/autosdk/user/observed/BaseAccountObserver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserLoginByBluetoothObserver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/observed/BaseAccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(IILcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmResult;)V
    .locals 3

    const/high16 p2, 0x40010000    # 2.015625f

    const/4 p3, 0x0

    const/4 v0, 0x1

    const-string v1, "UserLoginByBluetoothObserver"

    if-ne p1, p2, :cond_0

    :try_start_0
    const-string p2, "notify: login success code is {?}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p3

    invoke-static {v1, p2, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    new-instance p2, Lcom/autonavi/gbl/user/model/UserLoginInfo;

    invoke-static {}, Lf/h/c/m0/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/autonavi/gbl/user/model/UserLoginInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setLoginInfo(Lcom/autonavi/gbl/user/model/UserLoginInfo;)I

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfigHomeAndCompany()V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget p2, Lcom/autosdk/user/R$string;->bluetooth_login:I

    invoke-static {p2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p2

    sget v2, Lcom/autosdk/user/R$layout;->custom_toast_bluetooth_view:I

    invoke-virtual {p1, p2, v2}, Lf/h/c/a0;->k(Ljava/lang/String;I)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->notifyBluetoothLoginSuccess()V

    goto :goto_0

    :cond_0
    const-string p2, "notify: login failed errorCode is {?}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p3

    invoke-static {v1, p2, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "notify: Toast exception, message is {?}"

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
