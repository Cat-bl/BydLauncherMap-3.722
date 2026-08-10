.class public final synthetic Lf/h/u/h/i/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;

.field public final synthetic b:Lcom/autonavi/gbl/user/group/model/GroupResponseInviteQRUrl;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;Lcom/autonavi/gbl/user/group/model/GroupResponseInviteQRUrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/h/i/n;->a:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;

    iput-object p2, p0, Lf/h/u/h/i/n;->b:Lcom/autonavi/gbl/user/group/model/GroupResponseInviteQRUrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/u/h/i/n;->a:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;

    iget-object v1, p0, Lf/h/u/h/i/n;->b:Lcom/autonavi/gbl/user/group/model/GroupResponseInviteQRUrl;

    invoke-virtual {v0, v1}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->g(Lcom/autonavi/gbl/user/group/model/GroupResponseInviteQRUrl;)V

    return-void
.end method
