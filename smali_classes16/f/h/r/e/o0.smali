.class public Lf/h/r/e/o0;
.super Lf/h/i/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/autosdk/settings/view/BaseSettingView;",
        ">",
        "Lf/h/i/c/i<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->b()V

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method
