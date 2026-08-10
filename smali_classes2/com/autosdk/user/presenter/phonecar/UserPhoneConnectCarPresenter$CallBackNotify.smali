.class public Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$CallBackNotify;
.super Lcom/autosdk/user/observed/BaseAccountObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallBackNotify"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-direct {p0}, Lcom/autosdk/user/observed/BaseAccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(IILcom/autonavi/gbl/user/account/model/AccountLogoutResult;)V
    .locals 3

    sget-object p2, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileResultAAA: "

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

    iget-object p2, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->f0(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lf/h/i/c/l;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->U(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lf/h/i/c/l;

    move-result-object p2

    check-cast p2, Lf/h/u/j/h/r;

    invoke-virtual {p2, p1}, Lf/h/u/j/h/r;->Z0(I)V

    return-void

    :cond_1
    iget p1, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->V(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/h/r;

    invoke-virtual {p1, p3}, Lf/h/u/j/h/r;->U0(Lcom/autonavi/gbl/user/account/model/AccountLogoutResult;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->W(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/h/r;

    iget p2, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    invoke-virtual {p1, p2}, Lf/h/u/j/h/r;->Z0(I)V

    :goto_0
    sget-object p1, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProfileResultBBB: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/AccountProfileResult;)V
    .locals 2

    iget-object p1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->b0(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->a:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "accountProfileRequestFlag is false!!!"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-static {p1, p2}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->c0(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;Z)Z

    sget-object p1, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->a:Ljava/lang/String;

    if-nez p3, :cond_1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "accountProfileResult is null!!!"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
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

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->d0(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->e0(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/h/r;

    iget-object p2, p3, Lcom/autonavi/gbl/user/account/model/AccountProfileResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-virtual {p1, p2}, Lf/h/u/j/h/r;->L0(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V

    return-void
.end method
