.class public Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseKick;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/user/group/model/GroupResponseKick;

.field public final synthetic b:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;Lcom/autonavi/gbl/user/group/model/GroupResponseKick;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$f;->b:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iput-object p2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$f;->a:Lcom/autonavi/gbl/user/group/model/GroupResponseKick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$f;->b:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->b0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$f;->b:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->d0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/l/w0;

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$f;->b:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iget-object v1, v1, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->c0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/u/j/l/w0;->Z2(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$f;->b:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->e0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$f;->a:Lcom/autonavi/gbl/user/group/model/GroupResponseKick;

    invoke-virtual {v1, v2}, Lf/h/c/m0/j;->o(Lcom/autonavi/gbl/user/group/model/GroupResponseKick;)Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$f;->b:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iget-object v2, v2, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v2}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->U(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/h/u/j/l/w0;->E2(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$f;->b:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->f0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->user_team_setting_team_remove_member_success_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
