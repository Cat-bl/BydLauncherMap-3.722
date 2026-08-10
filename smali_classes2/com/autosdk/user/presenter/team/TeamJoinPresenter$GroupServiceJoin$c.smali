.class public Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin$c;->a:Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin$c;->a:Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->b0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin$c;->a:Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->i0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin$c;->a:Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->c0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/l/v0;

    sget v1, Lcom/autosdk/user/R$string;->user_team_create_team_dialog_tip_title2:I

    sget v2, Lcom/autosdk/user/R$string;->user_team_create_team_dialog_tip_content:I

    invoke-virtual {v0, v1, v2}, Lf/h/u/j/l/v0;->b1(II)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin$c;->a:Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->j0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;Z)Z

    :cond_0
    return-void
.end method
