.class public Lf/h/r/e/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/v/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/r/e/w0;->W0()V
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

    iput-object p1, p0, Lf/h/r/e/w0$a;->a:Lf/h/r/e/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->a()V

    iget-object v0, p0, Lf/h/r/e/w0$a;->a:Lf/h/r/e/w0;

    invoke-static {v0}, Lf/h/r/e/w0;->R(Lf/h/r/e/w0;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/r/e/w0$a;->a:Lf/h/r/e/w0;

    invoke-static {v0}, Lf/h/r/e/w0;->T(Lf/h/r/e/w0;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/settings/view/SettingNaviView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/settings/view/SettingNaviView;->updateViewSuspendedWindow(I)V

    :cond_0
    return-void
.end method

.method public onConfirm()V
    .locals 4

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;->setItem(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v2

    const-string v3, "set_float_window"

    invoke-virtual {v2, v3, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->e()V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->setBydConfigKeySuspendedWindow(I)V

    return-void
.end method
