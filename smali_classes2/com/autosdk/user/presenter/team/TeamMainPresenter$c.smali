.class public Lcom/autosdk/user/presenter/team/TeamMainPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/j/l/t0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/presenter/team/TeamMainPresenter;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/team/TeamMainPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$c;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    invoke-static {}, Lcom/autosdk/user/view/teamview/DialogManager;->d()Lcom/autosdk/user/view/teamview/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/DialogManager;->a()V

    return-void
.end method

.method public onConfirm()V
    .locals 3

    invoke-static {}, Lcom/autosdk/user/view/teamview/DialogManager;->d()Lcom/autosdk/user/view/teamview/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/DialogManager;->b()V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$c;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->C0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/n0/f1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$c;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->D0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x1f41

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
