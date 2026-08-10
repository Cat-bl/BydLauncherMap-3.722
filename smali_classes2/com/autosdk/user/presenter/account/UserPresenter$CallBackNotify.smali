.class public Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;
.super Lcom/autosdk/user/observed/BaseAccountObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/account/UserPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallBackNotify"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/user/presenter/account/UserPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/account/UserPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-direct {p0}, Lcom/autosdk/user/observed/BaseAccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(IILcom/autonavi/gbl/user/account/model/AccountLogoutResult;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/account/UserPresenter;->i0(Lcom/autosdk/user/presenter/account/UserPresenter;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccountLogoutResult      i: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",i1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",accountLogoutResult: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/u/i/b;->c()Lf/h/u/i/b;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/u/i/b;->a()Z

    iget-object p2, p0, Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/account/UserPresenter;->k0(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/account/UserPresenter;->U(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;

    move-result-object p2

    check-cast p2, Lf/h/u/j/e/l0;

    invoke-virtual {p2, p1}, Lf/h/u/j/e/l0;->R1(I)V

    return-void

    :cond_1
    iget p1, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->V(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/e/l0;

    invoke-virtual {p1}, Lf/h/u/j/e/l0;->B1()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->W(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/e/l0;

    iget p2, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    invoke-virtual {p1, p2}, Lf/h/u/j/e/l0;->R1(I)V

    :goto_0
    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-static {p1, v1}, Lcom/autosdk/user/presenter/account/UserPresenter;->j0(Lcom/autosdk/user/presenter/account/UserPresenter;Z)Z

    :cond_3
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/AccountProfileResult;)V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccountProfileResult     i: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",i1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",ProfileResult: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p3, Lcom/autonavi/gbl/user/account/model/AccountProfileResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    iget-object p1, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    sget-object p2, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userId == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->e0(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->f0(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/e/l0;

    iget-object p2, p3, Lcom/autonavi/gbl/user/account/model/AccountProfileResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-virtual {p1, p2}, Lf/h/u/j/e/l0;->g1(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/account/UserPresenter;->g0(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;

    move-result-object p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/account/UserPresenter;->h0(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;

    move-result-object p2

    check-cast p2, Lf/h/u/j/e/l0;

    invoke-virtual {p2, p1}, Lf/h/u/j/e/l0;->R1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/CarltdBindResult;)V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/account/UserPresenter;->X(Lcom/autosdk/user/presenter/account/UserPresenter;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "observerBindFlag is false ;"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-static {v0, v1}, Lcom/autosdk/user/presenter/account/UserPresenter;->Y(Lcom/autosdk/user/presenter/account/UserPresenter;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ed1\u5b9a\u7ed3\u679c\u4e3a\uff1a\nerrCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",taskd="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",result:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CarltdBindResult-msg "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/m0/h;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "token"

    invoke-static {}, Lf/h/c/m0/h;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, ""

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/account/model/AccountProfile;

    iget-object p2, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->nickname:Ljava/lang/String;

    iget-object p1, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    move-object v7, p1

    move-object v6, p2

    goto :goto_0

    :cond_1
    move-object v6, v0

    move-object v7, v6

    :goto_0
    if-eqz p3, :cond_2

    iget-object p1, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->result:Ljava/lang/String;

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v1

    const/4 v3, 0x7

    :goto_1
    const-string v2, "com.byd.launchermap"

    invoke-virtual/range {v1 .. v7}, Lf/k/g/j;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
