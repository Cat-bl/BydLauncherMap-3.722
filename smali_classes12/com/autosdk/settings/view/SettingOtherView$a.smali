.class public Lcom/autosdk/settings/view/SettingOtherView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/r/f/d2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/settings/view/SettingOtherView;->showParkHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingOtherView;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/view/SettingOtherView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingOtherView$a;->a:Lcom/autosdk/settings/view/SettingOtherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/autosdk/settings/view/fragments/SettingNumFragment;->g0(Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingOtherView"

    const-string v2, "\u505c\u8f66\u573a\u52a9\u624b\u63d0\u793a\u6846\u53d6\u6d88\u3002\u3002"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onConfirm()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView$a;->a:Lcom/autosdk/settings/view/SettingOtherView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autosdk/settings/view/SettingOtherView;->access$000(Lcom/autosdk/settings/view/SettingOtherView;I)V

    return-void
.end method
