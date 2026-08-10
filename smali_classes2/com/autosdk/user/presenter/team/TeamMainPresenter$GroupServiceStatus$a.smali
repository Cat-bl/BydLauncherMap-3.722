.class public Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/user/group/model/GroupResponseUpdate;

.field public final synthetic b:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;Lcom/autonavi/gbl/user/group/model/GroupResponseUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$a;->b:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iput-object p2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$a;->a:Lcom/autonavi/gbl/user/group/model/GroupResponseUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$a;->a:Lcom/autonavi/gbl/user/group/model/GroupResponseUpdate;

    invoke-virtual {v1, v2}, Lf/h/c/m0/j;->p(Lcom/autonavi/gbl/user/group/model/GroupResponseUpdate;)Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/m0/j;->v(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$a;->b:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->w0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$a;->b:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->x0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/l/w0;

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$a;->a:Lcom/autonavi/gbl/user/group/model/GroupResponseUpdate;

    iget-object v1, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseUpdate;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->leaderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$a;->b:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iget-object v2, v2, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v2}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->G0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$a;->a:Lcom/autonavi/gbl/user/group/model/GroupResponseUpdate;

    iget-object v2, v2, Lcom/autonavi/gbl/user/group/model/GroupResponseUpdate;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->destination:Lcom/autonavi/gbl/user/group/model/GroupDestination;

    iget-object v2, v2, Lcom/autonavi/gbl/user/group/model/GroupDestination;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf/h/u/j/l/w0;->y2(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$a;->b:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->y0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->user_team_my_team_set_destination_success_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$a;->a:Lcom/autonavi/gbl/user/group/model/GroupResponseUpdate;

    iget-object v1, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseUpdate;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->destination:Lcom/autonavi/gbl/user/group/model/GroupDestination;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->z(Lcom/autonavi/gbl/user/group/model/GroupDestination;)Z

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$a;->a:Lcom/autonavi/gbl/user/group/model/GroupResponseUpdate;

    iget-object v1, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseUpdate;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$a;->b:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iget-object v1, v1, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v1, v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->z0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    return-void
.end method
