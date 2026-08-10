.class public Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseUrlTranslate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus$a;->a:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus$a;->a:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->x0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamInviteMemberPresenter"

    const-string v2, " mMvpView is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus$a;->a:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->v0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus$a;->a:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->y0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus$a;->a:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;

    iget-object v1, v1, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->v0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->q1(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus$a;->a:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->p0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus$a;->a:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->p0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus$a;->a:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->z0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus$a;->a:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->U(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus$a;->a:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;

    iget-object v1, v1, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->p0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->r1(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus$a;->a:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->V(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus$a;->a:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->W(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->w1()V

    :cond_3
    return-void
.end method
