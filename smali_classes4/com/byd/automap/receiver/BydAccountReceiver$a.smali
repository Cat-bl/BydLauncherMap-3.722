.class public Lcom/byd/automap/receiver/BydAccountReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/receiver/BydAccountReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/receiver/BydAccountReceiver;


# direct methods
.method public constructor <init>(Lcom/byd/automap/receiver/BydAccountReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/receiver/BydAccountReceiver$a;->a:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BydAccountReceiver"

    const-string v2, "onChange"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver$a;->a:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lcom/byd/automap/receiver/BydAccountReceiver;->mQuickLoginUid:Ljava/lang/String;

    iget-object p2, p0, Lcom/byd/automap/receiver/BydAccountReceiver$a;->a:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p2, Lcom/byd/automap/receiver/BydAccountReceiver;->mQuickLoginBydOPenId:Ljava/lang/String;

    invoke-static {p1}, Lf/h/c/m0/h;->t(Z)V

    const/4 p2, 0x1

    invoke-static {p2}, Lf/h/c/m0/h;->s(Z)V

    invoke-static {p1}, Lf/h/c/m0/h;->r(Z)V

    iget-object p3, p0, Lcom/byd/automap/receiver/BydAccountReceiver$a;->a:Lcom/byd/automap/receiver/BydAccountReceiver;

    iget-object p3, p3, Lcom/byd/automap/receiver/BydAccountReceiver;->mQuickLoginBydOPenId:Ljava/lang/String;

    invoke-static {p3}, Lf/h/c/m0/h;->w(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/byd/automap/receiver/BydAccountReceiver$a;->a:Lcom/byd/automap/receiver/BydAccountReceiver;

    iget-object p3, p3, Lcom/byd/automap/receiver/BydAccountReceiver;->mQuickLoginUid:Ljava/lang/String;

    invoke-static {p3}, Lf/h/c/m0/h;->x(Ljava/lang/String;)V

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/byd/automap/receiver/BydAccountReceiver$a;->a:Lcom/byd/automap/receiver/BydAccountReceiver;

    iget-object v2, v0, Lcom/byd/automap/receiver/BydAccountReceiver;->mQuickLoginUid:Ljava/lang/String;

    aput-object v2, p3, p1

    iget-object v0, v0, Lcom/byd/automap/receiver/BydAccountReceiver;->mQuickLoginBydOPenId:Ljava/lang/String;

    aput-object v0, p3, p2

    const-string v0, "mQuickLoginUid = {?}, mQuickLoginBydOPenId = {?}"

    invoke-static {v1, v0, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/m0/h;->b()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Lf/h/c/m0/h;->s(Z)V

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/m0/h;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p3, p1

    const-string p1, "login {?} "

    invoke-static {v1, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/byd/automap/receiver/BydAccountReceiver$a;->a:Lcom/byd/automap/receiver/BydAccountReceiver;

    iput-boolean p2, p1, Lcom/byd/automap/receiver/BydAccountReceiver;->checkRequestFlag:Z

    iget-object p2, p1, Lcom/byd/automap/receiver/BydAccountReceiver;->mQuickLoginBydOPenId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/byd/automap/receiver/BydAccountReceiver;->checkRequest(Ljava/lang/String;)V

    return-void
.end method

.method public onDoNothing()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BydAccountReceiver"

    const-string v3, "onDoNothing"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lf/h/c/m0/h;->t(Z)V

    return-void
.end method

.method public onLogout(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BydAccountReceiver"

    const-string v3, "onLogout"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string v4, "logOutPackageName {?}"

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const-string v4, "logOutUserId {?}"

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p3, v3, v0

    const-string p3, "logOutBydOpenId {?}"

    invoke-static {v2, p3, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lf/h/c/m0/h;->t(Z)V

    invoke-static {v1}, Lf/h/c/m0/h;->r(Z)V

    invoke-static {v0}, Lf/h/c/m0/h;->s(Z)V

    invoke-static {p1}, Lf/h/c/m0/h;->u(Ljava/lang/String;)V

    invoke-static {p2}, Lf/h/c/m0/h;->v(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/m0/h;->a()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {v1}, Lf/h/c/m0/h;->r(Z)V

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/m0/h;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v1, "logout {?} "

    invoke-static {v2, v1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lf/h/c/m0/h;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "com.byd.launchermap"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/automap/receiver/BydAccountReceiver$a;->a:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-virtual {p1}, Lcom/byd/automap/receiver/BydAccountReceiver;->loginOut()V

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "----keep----"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
