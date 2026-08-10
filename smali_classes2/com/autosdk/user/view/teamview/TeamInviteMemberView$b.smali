.class public Lcom/autosdk/user/view/teamview/TeamInviteMemberView$b;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/view/teamview/TeamInviteMemberView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$b;->a:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TeamInviteMemberView"

    const-string v1, "zoom out clicked"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$b;->a:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    const-string v0, "base_zoom_in"

    invoke-static {p1, v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->Q0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$b;->a:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-static {p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->R0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)V

    return-void
.end method
