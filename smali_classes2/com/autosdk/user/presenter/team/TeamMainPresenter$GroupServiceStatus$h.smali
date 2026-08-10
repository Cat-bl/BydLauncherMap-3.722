.class public Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseQuit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$h;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$h;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->j0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$h;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->k0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->user_team_setting_team_quit_team_success_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lf/h/u/c/b;->g()V

    new-instance v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$h$a;

    invoke-direct {v0, p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$h$a;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$h;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$h;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->clearData()V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$h;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->l0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$h;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->m0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_1
    return-void
.end method
