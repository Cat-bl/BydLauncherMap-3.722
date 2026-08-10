.class public Lcom/autosdk/user/presenter/account/UserPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/settings/ISettingObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/account/UserPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/account/UserPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/account/UserPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$a;->a:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "BydConfigKeySuspendedPark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$a;->a:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->c0(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$a;->a:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->d0(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/e/l0;

    iget p2, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-virtual {p1, p2}, Lf/h/u/j/e/l0;->b2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic c(I)V
    .locals 1

    const/16 v0, 0x131

    if-eq v0, p1, :cond_0

    const/16 v0, 0x12f

    if-ne v0, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$a;->a:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->R(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$a;->a:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->T(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/u/j/e/l0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/h/u/j/e/l0;->H1(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/user/presenter/account/UserPresenter$a;->a(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/account/UserPresenter$a;->c(I)V

    return-void
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    new-instance v0, Lf/h/u/h/b/d;

    invoke-direct {v0, p0, p1, p2}, Lf/h/u/h/b/d;-><init>(Lcom/autosdk/user/presenter/account/UserPresenter$a;Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    new-instance p2, Lf/h/u/h/b/c;

    invoke-direct {p2, p0, p1}, Lf/h/u/h/b/c;-><init>(Lcom/autosdk/user/presenter/account/UserPresenter$a;I)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
