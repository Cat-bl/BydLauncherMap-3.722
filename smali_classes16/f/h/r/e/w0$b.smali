.class public Lf/h/r/e/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/r/f/d2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/r/e/w0;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/r/e/w0;


# direct methods
.method public constructor <init>(Lf/h/r/e/w0;)V
    .locals 0

    iput-object p1, p0, Lf/h/r/e/w0$b;->a:Lf/h/r/e/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->a()V

    iget-object v0, p0, Lf/h/r/e/w0$b;->a:Lf/h/r/e/w0;

    invoke-static {v0}, Lf/h/r/e/w0;->V(Lf/h/r/e/w0;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/r/e/w0$b;->a:Lf/h/r/e/w0;

    invoke-static {v0}, Lf/h/r/e/w0;->W(Lf/h/r/e/w0;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/settings/view/SettingNaviView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/settings/view/SettingNaviView;->updateViewSuspendedWindow(I)V

    :cond_0
    return-void
.end method

.method public onConfirm()V
    .locals 1

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->e()V

    iget-object v0, p0, Lf/h/r/e/w0$b;->a:Lf/h/r/e/w0;

    invoke-static {v0}, Lf/h/r/e/w0;->U(Lf/h/r/e/w0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/f1;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
