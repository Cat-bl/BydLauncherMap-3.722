.class public final synthetic Lf/h/u/j/l/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/j/l/m;->a:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    iput-object p2, p0, Lf/h/u/j/l/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/l/m;->a:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    iget-object v1, p0, Lf/h/u/j/l/m;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->a1(Ljava/util/List;)V

    return-void
.end method
