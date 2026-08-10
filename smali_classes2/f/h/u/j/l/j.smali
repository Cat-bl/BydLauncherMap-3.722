.class public final synthetic Lf/h/u/j/l/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/j/l/j;->a:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    iput-boolean p2, p0, Lf/h/u/j/l/j;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/l/j;->a:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    iget-boolean v1, p0, Lf/h/u/j/l/j;->b:Z

    invoke-virtual {v0, v1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->i1(Z)V

    return-void
.end method
