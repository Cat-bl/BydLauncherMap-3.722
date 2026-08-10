.class public Lcom/autosdk/settings/view/SettingOtherView;
.super Lcom/autosdk/settings/view/BaseSettingView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/settings/view/BaseSettingView<",
        "Lf/h/i/c/l;",
        "Lf/h/r/e/x0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingOtherView"


# instance fields
.field private baseScrollView:Lcom/autonavi/auto/common/view/BaseScrollView;

.field private clSettingOther:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field private mClearCacheDialog:Lf/h/v/z;

.field public mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

.field private mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

.field private mPlateNumber:Ljava/lang/String;

.field private mPresenter:Lf/h/r/e/x0;

.field private mRestoreSettingsDialog:Lf/h/v/z;

.field private mSettingOtherImagePlatenumberNo:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field private mSettingOtherImagePlatenumbergreen:Landroid/view/View;

.field private mSettingOtherParkThemBg:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field private mSettingOtherPlatenumberblue:Landroid/view/View;

.field private settingOtherBtnTvClearCache:Landroid/widget/TextView;

.field private settingOtherBtnTvRestoreToDefault:Landroid/widget/TextView;

.field private settingOtherBtncAbout:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field private settingOtherCbtnsvSuspendedPark:Landroid/view/ViewGroup;

.field private settingOtherTvAboutVersionTv:Landroid/widget/TextView;

.field private settingOtherTvClearCacheTv:Landroid/widget/TextView;

.field private stvTextCity:Landroid/widget/TextView;

.field private stvTextCityEnergy:Landroid/widget/TextView;

.field private stvTextPlateNumber:Landroid/widget/TextView;

.field private stvTextPlateNumberEnergy:Landroid/widget/TextView;

.field private stvTextProvince:Landroid/widget/TextView;

.field private stvTextProvinceEnergy:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/BaseSettingView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mPlateNumber:Ljava/lang/String;

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingOtherView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/settings/view/SettingOtherView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingOtherView;->updatePlateToWhiteList(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/autosdk/settings/view/SettingOtherView;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingOtherView;->updateCacheSizeView()V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method private repeatLayout()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingOtherView"

    const-string v2, "repeatLayout"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingOtherView;->getLayoutView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/auto/common/view/BaseScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingOtherView;->initViews()V

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingOtherView;->initViewsStatus()V

    return-void
.end method

.method private setPlateNumberBg()V
    .locals 2

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mSettingOtherPlatenumberblue:Landroid/view/View;

    const v1, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mSettingOtherImagePlatenumbergreen:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mSettingOtherPlatenumberblue:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mSettingOtherImagePlatenumbergreen:Landroid/view/View;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method private showClearCacheDialog()V
    .locals 6

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingOtherView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lf/h/c/n0/v1;->g()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "SettingOtherView"

    const-string v5, "showClearCacheDialog: totalCacheSize:{?}"

    invoke-static {v4, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v1

    sget-object v2, Lcom/autosdk/settings/DialogManager$DialogType;->noContentDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/settings/DialogManager;->f(Landroid/content/Context;Lcom/autosdk/settings/DialogManager$DialogType;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lf/h/v/z;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mClearCacheDialog:Lf/h/v/z;

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_dialog_confirm:I

    invoke-virtual {v0, v1}, Lf/h/v/z;->setContentView(I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mClearCacheDialog:Lf/h/v/z;

    iget-object v1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/settings/R$string;->settings_other_clear_cache_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/z;->o(Ljava/lang/String;)Lf/h/v/z;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/settings/R$string;->dialog_middle_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/z;->i(Ljava/lang/String;)Lf/h/v/z;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/settings/R$string;->dialog_middle_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/z;->f(Ljava/lang/String;)Lf/h/v/z;

    move-result-object v0

    new-instance v1, Lcom/autosdk/settings/view/SettingOtherView$c;

    invoke-direct {v1, p0}, Lcom/autosdk/settings/view/SettingOtherView$c;-><init>(Lcom/autosdk/settings/view/SettingOtherView;)V

    invoke-virtual {v0, v1}, Lf/h/v/z;->m(Lf/h/v/z$b;)Lf/h/v/z;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    sget-object v1, Lcom/autosdk/settings/DialogManager$DialogType;->clearCacheDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-virtual {v0, v1}, Lcom/autosdk/settings/DialogManager;->h(Lcom/autosdk/settings/DialogManager$DialogType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showDialog(Lcom/autosdk/settings/DialogManager$DialogType;)V
    .locals 1

    sget-object v0, Lcom/autosdk/settings/DialogManager$DialogType;->clearCacheDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingOtherView;->showClearCacheDialog()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/autosdk/settings/DialogManager$DialogType;->restoreSettingsDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingOtherView;->showRestoreSettingsDialog()V

    :cond_1
    :goto_0
    return-void
.end method

.method private showParkHelper()V
    .locals 5

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/settings/R$string;->toast_no_network_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherCbtnsvSuspendedPark:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/autosdk/settings/view/SettingOtherView;->updatePlateToWhiteList(I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyPlateNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lf/h/r/f/d2;

    iget-object v2, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lf/h/r/f/d2;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/settings/R$string;->settings_other_suspended_park:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h/r/f/d2;->j(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/settings/R$string;->settings_other_park_notice:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/h/r/f/d2;->u(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/settings/R$string;->routecarresult_button_conform:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->i(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/settings/R$string;->routecarresult_button_check:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->f(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v0

    new-instance v1, Lcom/autosdk/settings/view/SettingOtherView$a;

    invoke-direct {v1, p0}, Lcom/autosdk/settings/view/SettingOtherView$a;-><init>(Lcom/autosdk/settings/view/SettingOtherView;)V

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->o(Lf/h/r/f/d2$a;)Lf/h/r/f/d2;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/autosdk/settings/view/fragments/SettingNumFragment;->g0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private showRestoreSettingsDialog()V
    .locals 4

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingOtherView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v1

    sget-object v2, Lcom/autosdk/settings/DialogManager$DialogType;->noContentDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/settings/DialogManager;->f(Landroid/content/Context;Lcom/autosdk/settings/DialogManager$DialogType;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lf/h/v/z;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->mRestoreSettingsDialog:Lf/h/v/z;

    sget v2, Lcom/autosdk/settings/R$layout;->fragment_setting_dialog_confirm:I

    invoke-virtual {v1, v2}, Lf/h/v/z;->setContentView(I)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->mRestoreSettingsDialog:Lf/h/v/z;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/autosdk/R$string;->settings_other_restore_to_default_tv:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h/v/z;->j(Ljava/lang/String;)Lf/h/v/z;

    move-result-object v1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/autosdk/R$string;->settings_other_recover_now:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h/v/z;->i(Ljava/lang/String;)Lf/h/v/z;

    move-result-object v1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/autosdk/R$string;->dialog_right:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h/v/z;->f(Ljava/lang/String;)Lf/h/v/z;

    move-result-object v1

    new-instance v2, Lcom/autosdk/settings/view/SettingOtherView$d;

    invoke-direct {v2, p0, v0}, Lcom/autosdk/settings/view/SettingOtherView$d;-><init>(Lcom/autosdk/settings/view/SettingOtherView;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lf/h/v/z;->m(Lf/h/v/z$b;)Lf/h/v/z;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    sget-object v1, Lcom/autosdk/settings/DialogManager$DialogType;->restoreSettingsDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-virtual {v0, v1}, Lcom/autosdk/settings/DialogManager;->h(Lcom/autosdk/settings/DialogManager$DialogType;)V

    return-void
.end method

.method private updateCacheSizeView()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lf/h/c/n0/v1;->h(Lf/h/c/n0/v1$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherTvClearCacheTv:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    sget v4, Lcom/autosdk/settings/R$string;->settings_other_clear_cache_tv:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/settings/view/SettingOtherView;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateNumberView(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mPresenter:Lf/h/r/e/x0;

    const-string v1, "SettingOtherView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "updateNumberView: mPresenter is null..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lf/h/c/n0/u2;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, ""

    const/16 v5, 0x8

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/autosdk/settings/view/SettingOtherView;->mPlateNumber:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/autosdk/settings/view/SettingOtherView;->mSettingOtherImagePlatenumberNo:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0, v6, v5}, Lcom/autosdk/settings/view/SettingOtherView;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x2

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lcom/autosdk/settings/view/SettingOtherView;->mSettingOtherImagePlatenumbergreen:Landroid/view/View;

    invoke-virtual {p0, v6, v5}, Lcom/autosdk/settings/view/SettingOtherView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v5, p0, Lcom/autosdk/settings/view/SettingOtherView;->mSettingOtherPlatenumberblue:Landroid/view/View;

    invoke-virtual {p0, v5, v2}, Lcom/autosdk/settings/view/SettingOtherView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v5, p0, Lcom/autosdk/settings/view/SettingOtherView;->stvTextCity:Landroid/widget/TextView;

    aget-object v6, v0, v3

    invoke-virtual {p0, v5, v6}, Lcom/autosdk/settings/view/SettingOtherView;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/autosdk/settings/view/SettingOtherView;->stvTextProvince:Landroid/widget/TextView;

    aget-object v6, v0, v2

    invoke-virtual {p0, v5, v6}, Lcom/autosdk/settings/view/SettingOtherView;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/autosdk/settings/view/SettingOtherView;->stvTextPlateNumber:Landroid/widget/TextView;

    aget-object v0, v0, v8

    :goto_0
    invoke-virtual {p0, v5, v0}, Lcom/autosdk/settings/view/SettingOtherView;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v5, :cond_3

    iget-object v6, p0, Lcom/autosdk/settings/view/SettingOtherView;->mSettingOtherImagePlatenumbergreen:Landroid/view/View;

    invoke-virtual {p0, v6, v2}, Lcom/autosdk/settings/view/SettingOtherView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v6, p0, Lcom/autosdk/settings/view/SettingOtherView;->mSettingOtherPlatenumberblue:Landroid/view/View;

    invoke-virtual {p0, v6, v5}, Lcom/autosdk/settings/view/SettingOtherView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v5, p0, Lcom/autosdk/settings/view/SettingOtherView;->stvTextCityEnergy:Landroid/widget/TextView;

    aget-object v6, v0, v3

    invoke-virtual {p0, v5, v6}, Lcom/autosdk/settings/view/SettingOtherView;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/autosdk/settings/view/SettingOtherView;->stvTextProvinceEnergy:Landroid/widget/TextView;

    aget-object v6, v0, v2

    invoke-virtual {p0, v5, v6}, Lcom/autosdk/settings/view/SettingOtherView;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/autosdk/settings/view/SettingOtherView;->stvTextPlateNumberEnergy:Landroid/widget/TextView;

    aget-object v0, v0, v8

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mSettingOtherImagePlatenumbergreen:Landroid/view/View;

    invoke-virtual {p0, v0, v5}, Lcom/autosdk/settings/view/SettingOtherView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mSettingOtherPlatenumberblue:Landroid/view/View;

    invoke-virtual {p0, v0, v5}, Lcom/autosdk/settings/view/SettingOtherView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mSettingOtherImagePlatenumberNo:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/settings/view/SettingOtherView;->setViewVisibility(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    :goto_2
    move-object p1, v4

    :cond_4
    iput-object p1, p0, Lcom/autosdk/settings/view/SettingOtherView;->mPlateNumber:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    const-string v5, "updateNumberView Exception : {?}"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    if-nez p1, :cond_5

    move-object p1, v4

    :cond_5
    iput-object p1, p0, Lcom/autosdk/settings/view/SettingOtherView;->mPlateNumber:Ljava/lang/String;

    throw v0
.end method

.method private updatePlateToWhiteList(I)V
    .locals 2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyPlateNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SettingOtherView"

    const-string v1, "updatePlateToWhiteList plateNumber is empty"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/autosdk/settings/view/SettingOtherView$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/autosdk/settings/view/SettingOtherView$b;-><init>(Lcom/autosdk/settings/view/SettingOtherView;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public bridge synthetic attachPresenter(Lf/h/i/c/k;)V
    .locals 0

    check-cast p1, Lf/h/r/e/x0;

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingOtherView;->attachPresenter(Lf/h/r/e/x0;)V

    return-void
.end method

.method public attachPresenter(Lf/h/r/e/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingOtherView;->mPresenter:Lf/h/r/e/x0;

    return-void
.end method

.method public bridge synthetic clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingOtherView;->getLayoutView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/auto/common/view/BaseScrollView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

    return-object v0
.end method

.method public destroyViews()V
    .locals 0

    return-void
.end method

.method public detachPresenter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mPresenter:Lf/h/r/e/x0;

    iput-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mMainView:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic getLayoutId()I
    .locals 1

    invoke-super {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/h/i/d/f0;->getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[IZ)I
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lf/h/i/d/f0;->getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getLayoutId([I)I
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->getLayoutId([I)I

    move-result p1

    return p1
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 3

    sget-object v0, Lcom/autosdk/settings/view/SettingOtherView$e;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_other_land:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_other:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_other_1_2:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_other_1_2_port:I

    goto :goto_0
.end method

.method public hiddenDialog()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mClearCacheDialog:Lf/h/v/z;

    const/4 v1, 0x0

    const-string v2, "SettingOtherView"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mClearCacheDialog:Lf/h/v/z;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    iput-object v3, p0, Lcom/autosdk/settings/view/SettingOtherView;->mClearCacheDialog:Lf/h/v/z;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "mClearCacheDialog  dismiss!!"

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mRestoreSettingsDialog:Lf/h/v/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mRestoreSettingsDialog:Lf/h/v/z;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    iput-object v3, p0, Lcom/autosdk/settings/view/SettingOtherView;->mRestoreSettingsDialog:Lf/h/v/z;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "mRestoreSettingsDialog  dismiss!!"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic hockAll(Ljava/util/function/Function;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->hockAll(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public initViews()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-super {p0}, Lcom/autosdk/settings/view/BaseSettingView;->initViews()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    :cond_0
    sget v0, Lcom/autosdk/settings/R$id;->cl_search_home:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/auto/common/view/BaseScrollView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->baseScrollView:Lcom/autonavi/auto/common/view/BaseScrollView;

    sget v0, Lcom/autosdk/settings/R$id;->cl_setting_other:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->clSettingOther:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/settings/R$id;->setting_other_btn_tv_clear_cache:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherBtnTvClearCache:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_other_tv_clear_cache_tv:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherTvClearCacheTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherBtnTvClearCache:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingOtherView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/settings/R$id;->setting_other_btn_tv_restore_to_default:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherBtnTvRestoreToDefault:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p0}, Lcom/autosdk/settings/view/SettingOtherView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/settings/R$id;->setting_other_cbtnsv_suspended_park:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherCbtnsvSuspendedPark:Landroid/view/ViewGroup;

    sget v1, Lcom/autosdk/settings/R$id;->setting_other_tv_suspended_park_theme:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->mSettingOtherParkThemBg:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/settings/R$id;->setting_other_platenumber_no:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->mSettingOtherImagePlatenumberNo:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/settings/R$id;->setting_other_platenumberblue:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->mSettingOtherPlatenumberblue:Landroid/view/View;

    sget v1, Lcom/autosdk/settings/R$id;->stv_text_plate_number:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->stvTextPlateNumber:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/settings/R$id;->stv_text_city:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->stvTextCity:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/settings/R$id;->stv_text_province:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->stvTextProvince:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/settings/R$id;->setting_other_image_platenumbergreen:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->mSettingOtherImagePlatenumbergreen:Landroid/view/View;

    sget v1, Lcom/autosdk/settings/R$id;->stv_text_plate_number_energy:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->stvTextPlateNumberEnergy:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/settings/R$id;->stv_text_city_energy:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->stvTextCityEnergy:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/settings/R$id;->stv_text_province_energy:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->stvTextProvinceEnergy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->mSettingOtherParkThemBg:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-static {}, Lf/f/b/c/b;->a()Lf/f/b/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/b/c/b;->c()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/autosdk/settings/view/SettingOtherView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherCbtnsvSuspendedPark:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p0}, Lcom/autosdk/settings/view/SettingOtherView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->mSettingOtherParkThemBg:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0, v1, p0}, Lcom/autosdk/settings/view/SettingOtherView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->mSettingOtherPlatenumberblue:Landroid/view/View;

    invoke-virtual {p0, v1, p0}, Lcom/autosdk/settings/view/SettingOtherView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->mSettingOtherImagePlatenumbergreen:Landroid/view/View;

    invoke-virtual {p0, v1, p0}, Lcom/autosdk/settings/view/SettingOtherView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/settings/R$id;->setting_other_btnc_about:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherBtncAbout:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/settings/R$id;->setting_other_tv_about_version_tv:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherTvAboutVersionTv:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/autosdk/settings/R$string;->settings_other_about_version:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/n0/f1;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/autosdk/settings/view/SettingOtherView;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherBtncAbout:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0, v2, p0}, Lcom/autosdk/settings/view/SettingOtherView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingOtherView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/autosdk/bussiness/settings/SettingConstant;->START_SETTING_FROMR_ROUTR_RESULT:Ljava/lang/String;

    iget-object v4, p0, Lcom/autosdk/settings/view/SettingOtherView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    sget-object v5, Lcom/autosdk/bussiness/settings/SettingConstant;->START_SETTING_FROMR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/autosdk/settings/R$id;->setting_other_tv_about_tv:I

    invoke-virtual {p0, v2, v3}, Lcom/autosdk/settings/view/SettingOtherView;->setViewVisibility(II)V

    sget v2, Lcom/autosdk/settings/R$id;->setting_other_img_about_arrow:I

    invoke-virtual {p0, v2, v3}, Lcom/autosdk/settings/view/SettingOtherView;->setViewVisibility(II)V

    invoke-virtual {p0, v1, v3}, Lcom/autosdk/settings/view/SettingOtherView;->setViewVisibility(II)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherBtncAbout:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0, v1, v3}, Lcom/autosdk/settings/view/SettingOtherView;->setViewVisibility(Landroid/view/View;I)V

    sget v1, Lcom/autosdk/settings/R$id;->setting_other_tv_restore_to_default:I

    invoke-virtual {p0, v1, v3}, Lcom/autosdk/settings/view/SettingOtherView;->setViewVisibility(II)V

    invoke-virtual {p0, v0, v3}, Lcom/autosdk/settings/view/SettingOtherView;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/settings/R$id;->setting_other_tv_restore_to_default_tv:I

    invoke-virtual {p0, v0, v3}, Lcom/autosdk/settings/view/SettingOtherView;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/settings/R$id;->setting_other_tv_restore_to_default_theme:I

    invoke-virtual {p0, v0, v3}, Lcom/autosdk/settings/view/SettingOtherView;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherBtnTvRestoreToDefault:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/autosdk/settings/view/SettingOtherView;->setViewVisibility(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->baseScrollView:Lcom/autonavi/auto/common/view/BaseScrollView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_3

    instance-of v2, v1, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;

    iget-object v3, p0, Lcom/autosdk/settings/view/SettingOtherView;->clSettingOther:Lcom/autonavi/skin/view/SkinConstraintLayout;

    check-cast v1, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;

    invoke-virtual {v1}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->S()F

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->b0(Lcom/autonavi/auto/common/view/BaseScrollView;Landroid/view/View;F)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v0, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView;->baseScrollView:Lcom/autonavi/auto/common/view/BaseScrollView;

    invoke-virtual {v0, v1}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->Z(Lcom/autonavi/auto/common/view/BaseScrollView;)V

    :cond_3
    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/settings/DialogManager;->a:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-direct {p0, v0}, Lcom/autosdk/settings/view/SettingOtherView;->showDialog(Lcom/autosdk/settings/DialogManager$DialogType;)V

    return-void
.end method

.method public initViewsStatus()V
    .locals 3

    invoke-super {p0}, Lcom/autosdk/settings/view/BaseSettingView;->initViewsStatus()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingOtherView"

    const-string v2, "initViewsStatus"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeySuspendedPark()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingOtherView;->updateViewSuspendedPark(I)V

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingOtherView;->updateCacheSizeView()V

    return-void
.end method

.method public isEnableMultiTouch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic loadAllLayoutIds()[I
    .locals 1

    invoke-super {p0}, Lf/h/i/d/f0;->loadAllLayoutIds()[I

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/settings/R$id;->setting_other_cbtnsv_suspended_park:I

    const/4 v1, 0x0

    const-string v2, "SettingOtherView"

    if-ne p1, v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "\u505c\u8f66\u52a9\u624b"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingOtherView;->showParkHelper()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/settings/R$id;->setting_other_btn_tv_clear_cache:I

    if-ne p1, v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "\u70b9\u51fb\u6e05\u9664\u7f13\u5b58btn"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingOtherView;->showClearCacheDialog()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/settings/R$id;->setting_other_btn_tv_restore_to_default:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingOtherView;->showRestoreSettingsDialog()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/settings/R$id;->setting_other_btnc_about:I

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/autosdk/settings/view/fragments/SettingAboutFragment;->g0()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/autosdk/settings/R$id;->setting_other_tv_suspended_park_theme:I

    if-eq p1, v0, :cond_4

    sget v0, Lcom/autosdk/settings/R$id;->setting_other_image_platenumbergreen:I

    if-eq p1, v0, :cond_4

    sget v0, Lcom/autosdk/settings/R$id;->setting_other_platenumberblue:I

    if-ne p1, v0, :cond_5

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "\u70b9\u51fb\u505c\u8f66\u52a9\u624b\u80cc\u666f"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/autosdk/settings/view/fragments/SettingNumFragment;->g0(Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingOtherView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingOtherView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onPause()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/autosdk/settings/view/BaseSettingView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingOtherView;->repeatLayout()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mPresenter:Lf/h/r/e/x0;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherCbtnsvSuspendedPark:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherBtnTvClearCache:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherTvClearCacheTv:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherBtnTvRestoreToDefault:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherBtncAbout:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherTvAboutVersionTv:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->clSettingOther:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->baseScrollView:Lcom/autonavi/auto/common/view/BaseScrollView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mClearCacheDialog:Lf/h/v/z;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->mRestoreSettingsDialog:Lf/h/v/z;

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    return-void
.end method

.method public onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onReceiveRecoverDefaultSettingEvent(Lf/h/h/j0;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingOtherView"

    const-string v2, "onReceiveRecoverDefaultSettingEvent"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/h/h/j0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "recover_default_setting"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingOtherView;->initViewsStatus()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onWidgetDestroy()V
    .locals 0

    return-void
.end method

.method public onWidgetPause()V
    .locals 0

    return-void
.end method

.method public onWidgetResume()V
    .locals 0

    return-void
.end method

.method public onWidgetResumed()V
    .locals 0

    return-void
.end method

.method public onWidgetStop()V
    .locals 0

    return-void
.end method

.method public bridge synthetic playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    return-void
.end method

.method public bridge synthetic removeClickListener(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeLongClickListener(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->removeLongClickListener(Landroid/view/View;)V

    return-void
.end method

.method public bridge varargs synthetic setMultiViewEnabled(Z[Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setMultiViewEnabled(Z[Landroid/view/View;)V

    return-void
.end method

.method public bridge varargs synthetic setMultiViewSelected(Z[Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setMultiViewSelected(Z[Landroid/view/View;)V

    return-void
.end method

.method public bridge varargs synthetic setMultiViewVisibility(I[Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setMultiViewVisibility(I[Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setOnClickListener(ILandroid/view/View$OnClickListener;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setOnScrollChangeListener(Landroid/view/View;Landroid/view/View$OnScrollChangeListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setOnScrollChangeListener(Landroid/view/View;Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public bridge synthetic setViewActivated(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewActivated(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic setViewEnabled(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/h/i/d/f0;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    return-void
.end method

.method public bridge synthetic setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/h/i/d/f0;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    return-void
.end method

.method public bridge synthetic setViewSelected(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewSelected(IZ)V

    return-void
.end method

.method public bridge synthetic setViewSelected(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic setViewVisibility(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public bridge synthetic setViewVisibility(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic supportMode()Z
    .locals 1

    invoke-super {p0}, Lf/h/i/d/f0;->supportMode()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic updateConcatViewText(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateConcatViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateConcatViewText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateConcatViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateView()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/settings/view/BaseSettingView;->updateView()V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeySuspendedPark()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingOtherView;->updateViewSuspendedPark(I)V

    return-void
.end method

.method public bridge synthetic updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/function/Consumer<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic updateViewById(ILjava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Ljava/util/function/Consumer<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewById(ILjava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic updateViewEnabled(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewEnabled(IZ)V

    return-void
.end method

.method public bridge synthetic updateViewEnabled(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public updateViewSuspendedPark(I)V
    .locals 2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyPlateNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autosdk/settings/view/SettingOtherView;->updateNumberView(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherCbtnsvSuspendedPark:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ee66666    # 0.45f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingOtherView;->setPlateNumberBg()V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherCbtnsvSuspendedPark:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingOtherView;->setViewSelected(Landroid/view/View;Z)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingOtherView;->settingOtherCbtnsvSuspendedPark:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic updateViewText(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateViewText(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
