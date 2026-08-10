.class public Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseJoin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$d;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$d;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$11500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$d;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$11600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/map/R$string;->user_team_create_team_join_team_success_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$d;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$11700(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/drive/route/RouteResultMapFragment;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$d;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->gotoTeamMainFragment()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/r0;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "aim_push_continue_dialog_cancel"

    invoke-direct {v1, v3, v2}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
