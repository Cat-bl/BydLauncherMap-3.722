.class public Lcom/autosdk/settings/view/SettingPlateNumView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/j/e/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/settings/view/SettingPlateNumView;->displayUserSaveDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingPlateNumView;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/view/SettingPlateNumView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$a;->a:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView$a;->a:Lcom/autosdk/settings/view/SettingPlateNumView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$002(Lcom/autosdk/settings/view/SettingPlateNumView;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;

    return-void
.end method

.method public onConfirm()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView$a;->a:Lcom/autosdk/settings/view/SettingPlateNumView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$002(Lcom/autosdk/settings/view/SettingPlateNumView;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/s0;

    const-string v2, "user_car_edit"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lf/h/h/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView$a;->a:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {v0, v3}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$100(Lcom/autosdk/settings/view/SettingPlateNumView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView$a;->a:Lcom/autosdk/settings/view/SettingPlateNumView;

    iget-object v0, v0, Lcom/autosdk/settings/view/SettingPlateNumView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method
