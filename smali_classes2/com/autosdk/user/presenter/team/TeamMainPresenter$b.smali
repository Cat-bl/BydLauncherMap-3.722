.class public Lcom/autosdk/user/presenter/team/TeamMainPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/common/user/TeamGroupMapUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/team/TeamMainPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/team/TeamMainPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$b;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$b;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v0, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->W(Lcom/autosdk/user/presenter/team/TeamMainPresenter;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$b;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->r0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/l/w0;

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$b;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->U(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lf/h/u/j/l/w0;->E2(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$b;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->W(Lcom/autosdk/user/presenter/team/TeamMainPresenter;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$b;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->X3:Lcom/autonavi/gbl/user/group/model/GroupMember;

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$b;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->g0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lf/h/u/j/l/w0;

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$b;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v2}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->U(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lf/h/u/j/l/w0;->E2(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGroupLayerNotifyClickListener onGroupLayerItemClicked\uff1amemberUid == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TeamMainPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/u/h/i/v;

    invoke-direct {v0, p0, p1}, Lf/h/u/h/i/v;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter$b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamMainPresenter"

    const-string v2, "onGroupLayerNotifyClickListener onGroupLayerNoFocus \uff01"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/u/h/i/u;

    invoke-direct {v0, p0}, Lf/h/u/h/i/u;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter$b;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter$b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter$b;->e()V

    return-void
.end method
