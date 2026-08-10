.class public Lcom/autosdk/settings/view/SettingMapView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/r/f/d2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/settings/view/SettingMapView;->showSystemStatusBarDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/view/SettingMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingMapView$c;->a:Lcom/autosdk/settings/view/SettingMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView$c;->a:Lcom/autosdk/settings/view/SettingMapView;

    invoke-static {v0}, Lcom/autosdk/settings/view/SettingMapView;->access$000(Lcom/autosdk/settings/view/SettingMapView;)V

    return-void
.end method

.method public onConfirm()V
    .locals 3

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;-><init>()V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    iget v1, v1, Lf/h/c/j0/l0;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;->setItem(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v2, "set_status_bar"

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    iget v1, v1, Lf/h/c/j0/l0;->b:I

    invoke-virtual {v0, v1}, Lf/h/c/j0/l0;->setConfigKeySystemBarOffOn(I)I

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->e()V

    invoke-static {}, Lf/h/c/n0/f1;->Q()V

    return-void
.end method
