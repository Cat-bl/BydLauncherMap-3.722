.class public Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter$CallBackNotify;
.super Lcom/autosdk/user/observed/BaseAccountObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallBackNotify"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;

    invoke-direct {p0}, Lcom/autosdk/user/observed/BaseAccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(IILcom/autonavi/gbl/user/account/model/AccountProfileResult;)V
    .locals 2

    const/4 p1, 0x0

    sget-object p2, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "accountProfileResult is null!!!"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileResultCCC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->Z(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->a0(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/h/q;

    iget-object p2, p3, Lcom/autonavi/gbl/user/account/model/AccountProfileResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-virtual {p1, p2}, Lf/h/u/j/h/q;->J0(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V

    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmResult;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/autosdk/user/observed/BaseAccountObserver;->notify(IILcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmResult;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;

    int-to-long v1, p2

    iput-wide v1, v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->d:J

    sget-object v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->a:Ljava/lang/String;

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

    const-string v2, " loginFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;

    invoke-static {v2}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->W(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->W(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->X(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->Y(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/h/q;

    invoke-virtual {v0, p1, p2, p3}, Lf/h/u/j/h/q;->f1(IILcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmResult;)V

    :cond_0
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/QRCodeLoginResult;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QRCodeLoginResult: errorCode =="

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
    sget-object p1, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->a:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "QRCode-ret: qrCodeLoginResult is null !"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->U(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->V(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/h/q;

    invoke-virtual {p1, p3}, Lf/h/u/j/h/q;->M0(Lcom/autonavi/gbl/user/account/model/QRCodeLoginResult;)V

    :cond_1
    return-void
.end method
