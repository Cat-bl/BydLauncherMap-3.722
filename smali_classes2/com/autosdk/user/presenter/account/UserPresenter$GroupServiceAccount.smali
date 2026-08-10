.class public Lcom/autosdk/user/presenter/account/UserPresenter$GroupServiceAccount;
.super Lcom/autosdk/user/observed/BaseGroupObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/account/UserPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupServiceAccount"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/user/presenter/account/UserPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/account/UserPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$GroupServiceAccount;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-direct {p0}, Lcom/autosdk/user/observed/BaseGroupObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$GroupServiceAccount;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->Z(Lcom/autosdk/user/presenter/account/UserPresenter;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    iget-object p2, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    aput-object v0, p3, p1

    const-string v0, "User Info  teamId------------"

    invoke-static {p2, v0, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p2

    new-instance p3, Lf/h/h/r0;

    const-string v0, "JOIN_team_success"

    invoke-direct {p3, v0, p4}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-array p3, p1, [Ljava/lang/Object;

    const-string p4, "User groupResponseInfo is null "

    invoke-static {p2, p4, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p2, p0, Lcom/autosdk/user/presenter/account/UserPresenter$GroupServiceAccount;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-static {p2, p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->a0(Lcom/autosdk/user/presenter/account/UserPresenter;Z)Z

    :cond_1
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseStatus;)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$GroupServiceAccount;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->Z(Lcom/autosdk/user/presenter/account/UserPresenter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;->teamId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;->teamId:Ljava/lang/String;

    aput-object v0, p3, p2

    const-string p2, "User Status teamId "

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$GroupServiceAccount;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    iget-object p2, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;->teamId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/autosdk/user/presenter/account/UserPresenter;->b0(Lcom/autosdk/user/presenter/account/UserPresenter;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "User no team "

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
