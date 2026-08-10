.class public Lcom/autosdk/settings/view/SettingMapView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/r/f/d2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/settings/view/SettingMapView;->showColorDialog()V
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

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingMapView$d;->a:Lcom/autosdk/settings/view/SettingMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->e()V

    return-void
.end method

.method public onConfirm()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView$d;->a:Lcom/autosdk/settings/view/SettingMapView;

    invoke-static {v0}, Lcom/autosdk/settings/view/SettingMapView;->access$100(Lcom/autosdk/settings/view/SettingMapView;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView$d;->a:Lcom/autosdk/settings/view/SettingMapView;

    invoke-static {v0}, Lcom/autosdk/settings/view/SettingMapView;->access$100(Lcom/autosdk/settings/view/SettingMapView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/settings/view/SettingMapView$d;->a:Lcom/autosdk/settings/view/SettingMapView;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/settings/view/SettingMapView;->updateViewColor(I)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingMapView$d;->a:Lcom/autosdk/settings/view/SettingMapView;

    invoke-static {v1}, Lcom/autosdk/settings/view/SettingMapView;->access$200(Lcom/autosdk/settings/view/SettingMapView;)Lf/h/r/e/v0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingMapView$d;->a:Lcom/autosdk/settings/view/SettingMapView;

    invoke-static {v1}, Lcom/autosdk/settings/view/SettingMapView;->access$200(Lcom/autosdk/settings/view/SettingMapView;)Lf/h/r/e/v0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/h/r/e/v0;->m0(Z)V

    :cond_1
    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->e()V

    invoke-static {}, Lf/h/c/n0/f1;->Q()V

    return-void
.end method
