.class public Lcom/autosdk/settings/view/SettingMapView;
.super Lcom/autosdk/settings/view/BaseSettingView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/settings/view/BaseSettingView<",
        "Lf/h/i/c/l;",
        "Lf/h/r/e/v0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingMapView"


# instance fields
.field public baseScrollView:Lcom/autonavi/auto/common/view/BaseScrollView;

.field private clSettingMap:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

.field private mCustomBtnDarkLightView:Lcom/autonavi/view/custom/CustomBtnDarkLightView;

.field private mDarkLightBackgroundView:Lcom/autonavi/skin/view/SkinTextView;

.field private mDarkLightModeAnimationIsEnd:Z

.field private mDarkLightTextView:Lcom/autonavi/skin/view/SkinTextView;

.field private mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

.field private mPresenter:Lf/h/r/e/v0;

.field private mSettingMapBtnDark:Lcom/autonavi/skin/view/SkinTextView;

.field private mSettingMapBtnDarkLightAuto:Lcom/autonavi/skin/view/SkinTextView;

.field private mSettingMapBtnDarkLightModeAnimation:Lcom/autonavi/skin/view/SkinImageView;

.field private mSettingMapBtnLight:Lcom/autonavi/skin/view/SkinTextView;

.field private settingBtncMapTheme:Lcom/autonavi/skin/view/SkinTextView;

.field private settingBtncVehicleLogoAirship:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

.field private settingBtncVehicleLogoDefault:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

.field private settingBtncVehicleLogoSpeed:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

.field private settingBtncVehicleLogoVehicle:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

.field private settingMapCbtnsvCollectionPoin:Landroid/view/ViewGroup;

.field private settingMapCbtnsvRoadStatus:Landroid/view/ViewGroup;

.field private settingMapCbtnsvScale:Landroid/view/ViewGroup;

.field private settingMapCbtnsvScaleAuto:Landroid/view/ViewGroup;

.field private settingMapCbtnsvSystemStatusBar:Landroid/view/ViewGroup;

.field private settingMapColorStatus:Landroid/view/ViewGroup;

.field private settingMapImgVehicleLogoAirship:Lcom/autonavi/skin/view/SkinLottieAnimationView;

.field private settingMapImgVehicleLogoDefault:Lcom/autonavi/skin/view/SkinLottieAnimationView;

.field private settingMapImgVehicleLogoSpeed:Lcom/autonavi/skin/view/SkinLottieAnimationView;

.field private settingMapImgVehicleLogoVehicle:Lcom/autonavi/skin/view/SkinLottieAnimationView;

.field private settingMapTvScaleTv:Lcom/autonavi/skin/view/SkinTextView;

.field private settingMapTvScaleTvAuto:Lcom/autonavi/skin/view/SkinTextView;

.field private settingMapTvVehicleLogoAirship:Lcom/autonavi/skin/view/SkinTextView;

.field private settingMapTvVehicleLogoDefault:Lcom/autonavi/skin/view/SkinTextView;

.field private settingMapTvVehicleLogoSpeed:Lcom/autonavi/skin/view/SkinTextView;

.field private settingMapTvVehicleLogoVehicle:Lcom/autonavi/skin/view/SkinTextView;

.field private settingPersonalDefault:Lcom/autonavi/skin/view/SkinLinearLayout;

.field private settingPersonalHt:Lcom/autonavi/skin/view/SkinLinearLayout;

.field private settingsMapMapTextSizeBig:Lcom/autonavi/skin/view/SkinImageView;

.field private settingsMapMapTextSizeBigTv:Lcom/autonavi/skin/view/SkinTextView;

.field private settingsMapMapTextSizeStandard:Lcom/autonavi/skin/view/SkinImageView;

.field private settingsMapMapTextSizeStandardTv:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/BaseSettingView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mDarkLightModeAnimationIsEnd:Z

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/settings/view/SettingMapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingMapView;->setBackSystemBar()V

    return-void
.end method

.method public static synthetic access$100(Lcom/autosdk/settings/view/SettingMapView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapColorStatus:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/autosdk/settings/view/SettingMapView;)Lf/h/r/e/v0;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/settings/view/SettingMapView;->mPresenter:Lf/h/r/e/v0;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/autosdk/settings/view/SettingMapView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/settings/view/SettingMapView;->mDarkLightModeAnimationIsEnd:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/autosdk/settings/view/SettingMapView;)Lcom/autonavi/skin/view/SkinImageView;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnDarkLightModeAnimation:Lcom/autonavi/skin/view/SkinImageView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/autosdk/settings/view/SettingMapView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingMapView;->handleDarkLightMode(I)V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method private handleDarkLightMode(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SettingMapView"

    const-string v2, "mapView DayNightMode = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->q0(I)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->d()Z

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x64

    if-eqz v0, :cond_1

    if-ne v2, p1, :cond_0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    sget-object v0, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {p1, v1, v0}, Lf/h/c/j0/k0;->setBydConfigKeyDayNightMode(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {v0, p1, v1}, Lf/h/c/j0/k0;->setBydConfigKeyDayNightMode(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/v/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/k/v/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    if-ne v1, p1, :cond_0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    sget-object v0, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {p1, v2, v0}, Lf/h/c/j0/k0;->setBydConfigKeyDayNightMode(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    :goto_0
    return-void
.end method

.method public static synthetic lambda$dealWithNaviChangeEvent$7()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/c/j0/l0;->setConfigKeyRoadEvent(I)I

    return-void
.end method

.method public static synthetic lambda$initViews$0()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/c/j0/l0;->setConfigKeyRoadEvent(I)I

    return-void
.end method

.method private synthetic lambda$onClick$2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingMapView;->updateViewCarID(I)V

    return-void
.end method

.method private synthetic lambda$onClick$3()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingMapView;->updateViewCarID(I)V

    return-void
.end method

.method private synthetic lambda$onClick$4()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingMapView;->updateViewCarID(I)V

    return-void
.end method

.method private synthetic lambda$onClick$5()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingMapView;->updateViewCarID(I)V

    return-void
.end method

.method private synthetic lambda$setBydConfigKeyDayNightMode$1(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingMapView;->updateViewDarkLightModeAnimation(IZ)V

    return-void
.end method

.method private synthetic lambda$updateViewDarkLightModeAnimation$6(ILcom/autonavi/skin/view/SkinTextView;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnDarkLightModeAnimation:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/autosdk/settings/view/SettingMapView$b;

    invoke-direct {v1, p0, p1}, Lcom/autosdk/settings/view/SettingMapView$b;-><init>(Lcom/autosdk/settings/view/SettingMapView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private setBackSystemBar()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    iget v1, v1, Lf/h/c/j0/l0;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lf/h/c/j0/l0;->b:I

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    iget v0, v0, Lf/h/c/j0/l0;->b:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingMapView;->updateViewSystemBar(I)V

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->e()V

    return-void
.end method

.method private setBydConfigKeyDayNightMode(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SettingMapView"

    const-string v2, "setBydConfigKeyDayNightMode   value ={?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/r/f/s0;

    invoke-direct {v0, p0, p1}, Lf/h/r/f/s0;-><init>(Lcom/autosdk/settings/view/SettingMapView;I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setViewSelected(Landroid/view/View;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showColorDialog()V
    .locals 4

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingMapView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingMapView"

    const-string v2, "showColorDialog: activity is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v1

    sget-object v2, Lcom/autosdk/settings/DialogManager$DialogType;->colorDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/settings/DialogManager;->f(Landroid/content/Context;Lcom/autosdk/settings/DialogManager$DialogType;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lf/h/r/f/d2;

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_dialog_confirm:I

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->setContentView(I)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/autosdk/R$string;->reboot_to_work:I

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->u(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/autosdk/R$string;->reboot_now:I

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->i(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/autosdk/R$string;->dialog_right:I

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->f(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v0

    new-instance v1, Lcom/autosdk/settings/view/SettingMapView$d;

    invoke-direct {v1, p0}, Lcom/autosdk/settings/view/SettingMapView$d;-><init>(Lcom/autosdk/settings/view/SettingMapView;)V

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->o(Lf/h/r/f/d2$a;)Lf/h/r/f/d2;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/settings/DialogManager;->h(Lcom/autosdk/settings/DialogManager$DialogType;)V

    return-void
.end method

.method private showDialog(Lcom/autosdk/settings/DialogManager$DialogType;)V
    .locals 1

    sget-object v0, Lcom/autosdk/settings/DialogManager$DialogType;->systemStatusBarDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingMapView;->showSystemStatusBarDialog()V

    :cond_0
    return-void
.end method

.method private showSystemStatusBarDialog()V
    .locals 4

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingMapView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingMapView"

    const-string v2, "showSystemStatusBarDialog: activity is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v1

    sget-object v2, Lcom/autosdk/settings/DialogManager$DialogType;->systemStatusBarDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/settings/DialogManager;->f(Landroid/content/Context;Lcom/autosdk/settings/DialogManager$DialogType;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lf/h/r/f/d2;

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_dialog_confirm:I

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->setContentView(I)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/autosdk/R$string;->reboot_to_work:I

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->j(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/autosdk/R$string;->reboot_now:I

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->i(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/autosdk/R$string;->dialog_right:I

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->f(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v0

    new-instance v1, Lcom/autosdk/settings/view/SettingMapView$c;

    invoke-direct {v1, p0}, Lcom/autosdk/settings/view/SettingMapView$c;-><init>(Lcom/autosdk/settings/view/SettingMapView;)V

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->o(Lf/h/r/f/d2$a;)Lf/h/r/f/d2;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/settings/DialogManager;->h(Lcom/autosdk/settings/DialogManager$DialogType;)V

    return-void
.end method


# virtual methods
.method public synthetic K()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingMapView;->lambda$onClick$2()V

    return-void
.end method

.method public synthetic S()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingMapView;->lambda$onClick$3()V

    return-void
.end method

.method public bridge synthetic addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public bridge synthetic attachPresenter(Lf/h/i/c/k;)V
    .locals 0

    check-cast p1, Lf/h/r/e/v0;

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingMapView;->attachPresenter(Lf/h/r/e/v0;)V

    return-void
.end method

.method public attachPresenter(Lf/h/r/e/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->mPresenter:Lf/h/r/e/v0;

    return-void
.end method

.method public synthetic c0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingMapView;->lambda$onClick$4()V

    return-void
.end method

.method public bridge synthetic clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingMapView;->getLayoutView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/auto/common/view/BaseScrollView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

    return-object v0
.end method

.method public dealWithNaviChangeEvent(Lf/h/h/d0;)V
    .locals 5
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/h/h/d0;->b()I

    move-result p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SettingMapView"

    const-string v4, "SettingMapView  dealWithNaviChangeEvent type ={?} "

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x3f2

    const/16 v4, 0x3ee

    if-ne p1, v1, :cond_2

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "dealWithNaviChangeEvent  isNetworkConnected() ={?} "

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lf/h/r/f/y0;->a:Lf/h/r/f/y0;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    new-instance p1, Lf/h/h/d0;

    invoke-direct {p1, v4, v3}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {p1, v3}, Lf/h/h/d0;->e(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-ne p1, v4, :cond_3

    :goto_0
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingMapView;->updateViewRoadStatus(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public destroyViews()V
    .locals 0

    return-void
.end method

.method public detachPresenter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mPresenter:Lf/h/r/e/v0;

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

    sget-object v0, Lcom/autosdk/settings/view/SettingMapView$e;->a:[I

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

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_map_land:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_map:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_map_1_2:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_map_1_2_port:I

    goto :goto_0
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

.method public synthetic i0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingMapView;->lambda$onClick$5()V

    return-void
.end method

.method public initViews()V
    .locals 5

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

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->baseScrollView:Lcom/autonavi/auto/common/view/BaseScrollView;

    sget v0, Lcom/autosdk/settings/R$id;->cl_setting_map:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->clSettingMap:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/settings/R$id;->setting_map_dark_light_bg:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mDarkLightBackgroundView:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_map_tv_dark_light:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mDarkLightTextView:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_map_dark_light_btn:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnDarkLightView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mCustomBtnDarkLightView:Lcom/autonavi/view/custom/CustomBtnDarkLightView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_personal_default:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalDefault:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v0, Lcom/autosdk/settings/R$id;->setting_personal_ht:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalHt:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isSupportOneMirror()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalDefault:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalHt:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingMapView;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalDefault:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingMapView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalHt:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewVisibility(Landroid/view/View;I)V

    :goto_0
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->d()Z

    move-result v0

    const-string v3, "SettingMapView"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mDarkLightBackgroundView:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingMapView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mDarkLightTextView:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingMapView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mCustomBtnDarkLightView:Lcom/autonavi/view/custom/CustomBtnDarkLightView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingMapView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mCustomBtnDarkLightView:Lcom/autonavi/view/custom/CustomBtnDarkLightView;

    if-eqz v0, :cond_2

    sget v4, Lcom/autosdk/settings/R$id;->siv_animation:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnDarkLightModeAnimation:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mCustomBtnDarkLightView:Lcom/autonavi/view/custom/CustomBtnDarkLightView;

    sget v4, Lcom/autosdk/settings/R$id;->stv_radio_dark:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnDark:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mCustomBtnDarkLightView:Lcom/autonavi/view/custom/CustomBtnDarkLightView;

    sget v4, Lcom/autosdk/settings/R$id;->stv_radio_light:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnLight:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mCustomBtnDarkLightView:Lcom/autonavi/view/custom/CustomBtnDarkLightView;

    sget v4, Lcom/autosdk/settings/R$id;->stv_radio_auto:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnDarkLightAuto:Lcom/autonavi/skin/view/SkinTextView;

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v4

    invoke-virtual {v4}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v4, "darkLight mode = {?}"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingMapView;->updateViewDarkLightModeAnimation(IZ)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnDark:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingMapView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnLight:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingMapView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnDarkLightAuto:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingMapView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mDarkLightBackgroundView:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mDarkLightTextView:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mCustomBtnDarkLightView:Lcom/autonavi/view/custom/CustomBtnDarkLightView;

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewVisibility(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mCustomBtnDarkLightView:Lcom/autonavi/view/custom/CustomBtnDarkLightView;

    if-eqz v0, :cond_4

    new-instance v4, Lcom/autosdk/settings/view/SettingMapView$a;

    invoke-direct {v4, p0}, Lcom/autosdk/settings/view/SettingMapView$a;-><init>(Lcom/autosdk/settings/view/SettingMapView;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isSupportOneMirror()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "isSupportOneMirror"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalHt:Lcom/autonavi/skin/view/SkinLinearLayout;

    if-eqz v0, :cond_6

    sget v4, Lcom/autosdk/settings/R$id;->setting_btnc_vehicle_logo_default:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoDefault:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalHt:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v4, Lcom/autosdk/settings/R$id;->setting_btnc_vehicle_logo_vehicle:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoVehicle:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalHt:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v4, Lcom/autosdk/settings/R$id;->setting_btnc_vehicle_logo_airship:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoAirship:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalHt:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v4, Lcom/autosdk/settings/R$id;->setting_btnc_vehicle_logo_speed:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoSpeed:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalHt:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v4, Lcom/autosdk/settings/R$id;->setting_map_img_vehicle_logo_default:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoDefault:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalHt:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v4, Lcom/autosdk/settings/R$id;->setting_map_img_vehicle_logo_vehicle:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoVehicle:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalHt:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v4, Lcom/autosdk/settings/R$id;->setting_map_img_vehicle_logo_airship:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoAirship:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalHt:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v4, Lcom/autosdk/settings/R$id;->setting_map_img_vehicle_logo_speed:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoSpeed:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalHt:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v4, Lcom/autosdk/settings/R$id;->setting_map_tv_default:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvVehicleLogoDefault:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalHt:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v4, Lcom/autosdk/settings/R$id;->setting_map_tv_vehicle:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvVehicleLogoVehicle:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalHt:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v4, Lcom/autosdk/settings/R$id;->setting_map_tv_airship:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvVehicleLogoAirship:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalHt:Lcom/autonavi/skin/view/SkinLinearLayout;

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalDefault:Lcom/autonavi/skin/view/SkinLinearLayout;

    if-eqz v0, :cond_6

    sget v4, Lcom/autosdk/settings/R$id;->setting_btnc_vehicle_logo_default:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoDefault:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalDefault:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v4, Lcom/autosdk/settings/R$id;->setting_btnc_vehicle_logo_vehicle:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoVehicle:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalDefault:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v4, Lcom/autosdk/settings/R$id;->setting_btnc_vehicle_logo_airship:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoAirship:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalDefault:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v4, Lcom/autosdk/settings/R$id;->setting_btnc_vehicle_logo_speed:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoSpeed:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalDefault:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v4, Lcom/autosdk/settings/R$id;->setting_map_img_vehicle_logo_default:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoDefault:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalDefault:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v4, Lcom/autosdk/settings/R$id;->setting_map_img_vehicle_logo_vehicle:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoVehicle:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalDefault:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v4, Lcom/autosdk/settings/R$id;->setting_map_img_vehicle_logo_airship:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoAirship:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalDefault:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v4, Lcom/autosdk/settings/R$id;->setting_map_img_vehicle_logo_speed:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoSpeed:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalDefault:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v4, Lcom/autosdk/settings/R$id;->setting_map_tv_default:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvVehicleLogoDefault:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalDefault:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v4, Lcom/autosdk/settings/R$id;->setting_map_tv_vehicle:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvVehicleLogoVehicle:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalDefault:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v4, Lcom/autosdk/settings/R$id;->setting_map_tv_airship:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvVehicleLogoAirship:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingPersonalDefault:Lcom/autonavi/skin/view/SkinLinearLayout;

    :goto_2
    sget v4, Lcom/autosdk/settings/R$id;->setting_map_tv_speed:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvVehicleLogoSpeed:Lcom/autonavi/skin/view/SkinTextView;

    :cond_6
    sget v0, Lcom/autosdk/settings/R$id;->setting_btnc_map_theme:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncMapTheme:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->settings_map_map_text_size_standard:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingsMapMapTextSizeStandard:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/settings/R$id;->settings_map_map_text_size_big:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingsMapMapTextSizeBig:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_map_cbtnsv_collection_poin:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvCollectionPoin:Landroid/view/ViewGroup;

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfignKeyMyFavorite()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingMapView;->updateViewCollectionPoin(I)V

    sget v0, Lcom/autosdk/settings/R$id;->group_color:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isU8L()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/autosdk/settings/R$id;->setting_map_cbtnsv_color:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapColorStatus:Landroid/view/ViewGroup;

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyColorOffOn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingMapView;->updateViewColor(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget v0, Lcom/autosdk/settings/R$id;->setting_map_cbtnsv_scale:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvScale:Landroid/view/ViewGroup;

    sget v0, Lcom/autosdk/settings/R$id;->setting_map_tv_scale_tv:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvScaleTv:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyAutoScaleOffOn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingMapView;->updateViewScale(I)V

    sget v0, Lcom/autosdk/settings/R$id;->setting_map_cbtnsv_scale_auto:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvScaleAuto:Landroid/view/ViewGroup;

    sget v0, Lcom/autosdk/settings/R$id;->setting_map_tv_scale_tv_auto:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvScaleTvAuto:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyMaxScaleOffOn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingMapView;->updateViewScaleMax(I)V

    sget v0, Lcom/autosdk/settings/R$id;->setting_map_cbtnsv_road_status:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvRoadStatus:Landroid/view/ViewGroup;

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingMapView;->updateViewRoadStatus(I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvRoadStatus:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingMapView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_8

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "initViews  networkConnected is false!"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf/h/r/f/u0;->a:Lf/h/r/f/u0;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    new-instance v0, Lf/h/h/d0;

    const/16 v3, 0x3ee

    invoke-direct {v0, v3, v1}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v1}, Lf/h/h/d0;->e(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_8
    sget v0, Lcom/autosdk/settings/R$id;->setting_map_cbtnsv_system_status_bar:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvSystemStatusBar:Landroid/view/ViewGroup;

    sget v0, Lcom/autosdk/settings/R$id;->settings_map_map_text_size_standard_tv:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingsMapMapTextSizeStandardTv:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->settings_map_map_text_size_big_tv:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingsMapMapTextSizeBigTv:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoDefault:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingMapView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoVehicle:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingMapView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoAirship:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingMapView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoSpeed:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingMapView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncMapTheme:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingMapView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingsMapMapTextSizeStandard:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingMapView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingsMapMapTextSizeBig:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingMapView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvCollectionPoin:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingMapView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvScale:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingMapView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvScaleAuto:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingMapView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvSystemStatusBar:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingMapView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapColorStatus:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingMapView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/autosdk/bussiness/settings/SettingConstant;->START_SETTING_FROMR_ROUTR_RESULT:Ljava/lang/String;

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingMapView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lcom/autosdk/bussiness/settings/SettingConstant;->START_SETTING_FROMR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/autosdk/settings/R$id;->setting_map_tv_collection_poin:I

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/settings/R$id;->setting_map_tv_collection_poin_tv:I

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/settings/R$id;->setting_map_tv_collection_poin_theme:I

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvCollectionPoin:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewVisibility(Landroid/view/View;I)V

    sget v0, Lcom/autosdk/settings/R$id;->setting_map_tv_system_status_bar:I

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/settings/R$id;->setting_map_tv_system_status_bar_tv:I

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvSystemStatusBar:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewVisibility(Landroid/view/View;I)V

    :cond_9
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->baseScrollView:Lcom/autonavi/auto/common/view/BaseScrollView;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingMapView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_a

    instance-of v2, v1, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;

    iget-object v3, p0, Lcom/autosdk/settings/view/SettingMapView;->clSettingMap:Lcom/autonavi/skin/view/SkinConstraintLayout;

    check-cast v1, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;

    invoke-virtual {v1}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->S()F

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->b0(Lcom/autonavi/auto/common/view/BaseScrollView;Landroid/view/View;F)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v0, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingMapView;->baseScrollView:Lcom/autonavi/auto/common/view/BaseScrollView;

    invoke-virtual {v0, v1}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->Z(Lcom/autonavi/auto/common/view/BaseScrollView;)V

    :cond_a
    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/settings/DialogManager;->a:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-direct {p0, v0}, Lcom/autosdk/settings/view/SettingMapView;->showDialog(Lcom/autosdk/settings/DialogManager$DialogType;)V

    return-void
.end method

.method public initViewsStatus()V
    .locals 4

    invoke-super {p0}, Lcom/autosdk/settings/view/BaseSettingView;->initViewsStatus()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingMapView"

    const-string v3, "initViewsStatus"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/settings/view/SettingMapView;->updateViewDarkLightModeAnimation(IZ)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/k0;->getBydConfigKeyMapTextSize()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/SettingMapView;->updateViewMapFontSize(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfignKeyMyFavorite()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/SettingMapView;->updateViewCollectionPoin(I)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/k0;->getBydConfigKeyAutoScaleOffOn()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/SettingMapView;->updateViewScale(I)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/k0;->getBydConfigKeyColorOffOn()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/SettingMapView;->updateViewColor(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/SettingMapView;->updateViewRoadStatus(I)V

    new-instance v1, Lf/h/h/d0;

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result v2

    const/16 v3, 0x3ee

    invoke-direct {v1, v3, v2}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v1, v0}, Lf/h/h/d0;->e(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyMaxScaleOffOn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingMapView;->updateViewScaleMax(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    iget v0, v0, Lf/h/c/j0/l0;->b:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingMapView;->updateViewSystemBar(I)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getConfigKeyCarID()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingMapView;->updateViewCarID(I)V

    return-void
.end method

.method public isEnableMultiTouch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic l0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingMapView;->lambda$setBydConfigKeyDayNightMode$1(I)V

    return-void
.end method

.method public bridge synthetic loadAllLayoutIds()[I
    .locals 1

    invoke-super {p0}, Lf/h/i/d/f0;->loadAllLayoutIds()[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic m0(ILcom/autonavi/skin/view/SkinTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/settings/view/SettingMapView;->lambda$updateViewDarkLightModeAnimation$6(ILcom/autonavi/skin/view/SkinTextView;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId",
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/settings/R$id;->setting_btnc_vehicle_logo_default:I

    const-string v1, "SettingMapView"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u4e2a\u6027\u5316\u8f66\u6807-\u9ed8\u8ba4"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/h/r/f/v0;

    invoke-direct {p1, p0}, Lf/h/r/f/v0;-><init>(Lcom/autosdk/settings/view/SettingMapView;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->mPresenter:Lf/h/r/e/v0;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lf/h/r/e/v0;->i0()V

    goto/16 :goto_3

    :cond_0
    sget v0, Lcom/autosdk/settings/R$id;->setting_btnc_vehicle_logo_vehicle:I

    if-ne p1, v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u4e2a\u6027\u5316\u8f66\u6807-\u5ea7\u9a7e/\u6c7d\u8f66"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/h/r/f/t0;

    invoke-direct {p1, p0}, Lf/h/r/f/t0;-><init>(Lcom/autosdk/settings/view/SettingMapView;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->mPresenter:Lf/h/r/e/v0;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lf/h/r/e/v0;->k0()V

    goto/16 :goto_3

    :cond_1
    sget v0, Lcom/autosdk/settings/R$id;->setting_btnc_vehicle_logo_airship:I

    if-ne p1, v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u4e2a\u6027\u5316\u8f66\u6807-\u98de\u8239"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/h/r/f/w0;

    invoke-direct {p1, p0}, Lf/h/r/f/w0;-><init>(Lcom/autosdk/settings/view/SettingMapView;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->mPresenter:Lf/h/r/e/v0;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lf/h/r/e/v0;->h0()V

    goto/16 :goto_3

    :cond_2
    sget v0, Lcom/autosdk/settings/R$id;->setting_btnc_vehicle_logo_speed:I

    if-ne p1, v0, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u4e2a\u6027\u5316\u8f66\u6807-\u8f66\u901f"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/h/r/f/x0;

    invoke-direct {p1, p0}, Lf/h/r/f/x0;-><init>(Lcom/autosdk/settings/view/SettingMapView;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->mPresenter:Lf/h/r/e/v0;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lf/h/r/e/v0;->j0()V

    goto/16 :goto_3

    :cond_3
    sget v0, Lcom/autosdk/settings/R$id;->setting_btnc_map_theme:I

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/autosdk/settings/view/fragments/SettingThemeFragment;->g0()V

    goto/16 :goto_3

    :cond_4
    sget v0, Lcom/autosdk/settings/R$id;->stv_radio_auto:I

    const/4 v3, 0x1

    if-ne p1, v0, :cond_8

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u6df1\u6d45\u6a21\u5f0f---\u81ea\u52a8"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/k0;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->mPresenter:Lf/h/r/e/v0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lf/h/r/e/v0;->q0(I)V

    :cond_5
    const/16 p1, 0x10

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->mPresenter:Lf/h/r/e/v0;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lf/h/r/e/v0;->q0(I)V

    :cond_7
    const/16 p1, 0x64

    goto :goto_0

    :cond_8
    sget v0, Lcom/autosdk/settings/R$id;->stv_radio_light:I

    if-ne p1, v0, :cond_a

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u6df1\u6d45\u6a21\u5f0f---\u6d45\u8272"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->mPresenter:Lf/h/r/e/v0;

    if-eqz p1, :cond_9

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lf/h/r/e/v0;->q0(I)V

    :cond_9
    const/16 p1, 0x11

    :goto_0
    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingMapView;->setBydConfigKeyDayNightMode(I)V

    goto/16 :goto_3

    :cond_a
    sget v0, Lcom/autosdk/settings/R$id;->stv_radio_dark:I

    if-ne p1, v0, :cond_c

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u6df1\u6d45\u6a21\u5f0f---\u6df1\u8272"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->mPresenter:Lf/h/r/e/v0;

    if-eqz p1, :cond_b

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lf/h/r/e/v0;->q0(I)V

    :cond_b
    const/16 p1, 0x12

    goto :goto_0

    :cond_c
    sget v0, Lcom/autosdk/settings/R$id;->settings_map_map_text_size_standard:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v2}, Lcom/autosdk/settings/view/SettingMapView;->updateViewMapFontSize(I)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->mPresenter:Lf/h/r/e/v0;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lf/h/r/e/v0;->p0()V

    goto/16 :goto_3

    :cond_d
    sget v0, Lcom/autosdk/settings/R$id;->settings_map_map_text_size_big:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v3}, Lcom/autosdk/settings/view/SettingMapView;->updateViewMapFontSize(I)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->mPresenter:Lf/h/r/e/v0;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lf/h/r/e/v0;->g0()V

    goto/16 :goto_3

    :cond_e
    sget v0, Lcom/autosdk/settings/R$id;->setting_map_cbtnsv_collection_poin:I

    if-ne p1, v0, :cond_10

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u6536\u85cf\u70b9\u6807\u6ce8-\u5f00\u5173"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvCollectionPoin:Landroid/view/ViewGroup;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_f

    move v2, v3

    :cond_f
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingMapView;->updateViewCollectionPoin(I)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->mPresenter:Lf/h/r/e/v0;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v2}, Lf/h/r/e/v0;->l0(Z)V

    goto/16 :goto_3

    :cond_10
    sget v0, Lcom/autosdk/settings/R$id;->setting_map_cbtnsv_road_status:I

    if-ne p1, v0, :cond_12

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u8def\u51b5-\u5f00\u5173"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvRoadStatus:Landroid/view/ViewGroup;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_11

    move v2, v3

    :cond_11
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->mPresenter:Lf/h/r/e/v0;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v2}, Lf/h/r/e/v0;->o0(Z)V

    goto/16 :goto_3

    :cond_12
    sget v0, Lcom/autosdk/settings/R$id;->setting_map_cbtnsv_scale:I

    if-ne p1, v0, :cond_14

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u81ea\u52a8\u6bd4\u4f8b\u5c3a-\u5f00\u5173"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvScale:Landroid/view/ViewGroup;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_13

    move v2, v3

    :cond_13
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingMapView;->updateViewScale(I)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->mPresenter:Lf/h/r/e/v0;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v2}, Lf/h/r/e/v0;->f0(Z)V

    goto/16 :goto_3

    :cond_14
    sget v0, Lcom/autosdk/settings/R$id;->setting_map_cbtnsv_color:I

    if-ne p1, v0, :cond_18

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u8272\u89c9\u8f85\u52a9\u6a21\u5f0f-\u5f00\u5173"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->laneNavi:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, v0}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->laneNaviEnable:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result p1

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz p1, :cond_15

    goto :goto_1

    :cond_15
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapColorStatus:Landroid/view/ViewGroup;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_16

    move v2, v3

    :cond_16
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingMapView;->updateViewColor(I)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->mPresenter:Lf/h/r/e/v0;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v2}, Lf/h/r/e/v0;->m0(Z)V

    goto :goto_3

    :cond_17
    :goto_1
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingMapView;->showColorDialog()V

    goto :goto_3

    :cond_18
    sget v0, Lcom/autosdk/settings/R$id;->setting_map_cbtnsv_scale_auto:I

    if-ne p1, v0, :cond_1a

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u5730\u56fe\u7f29\u653e\u6309\u94ae-\u5f00\u5173"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvScaleAuto:Landroid/view/ViewGroup;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_19

    move v2, v3

    :cond_19
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingMapView;->updateViewScaleMax(I)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->mPresenter:Lf/h/r/e/v0;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v2}, Lf/h/r/e/v0;->n0(Z)V

    goto :goto_3

    :cond_1a
    sget v0, Lcom/autosdk/settings/R$id;->setting_map_cbtnsv_system_status_bar:I

    if-ne p1, v0, :cond_1d

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvSystemStatusBar:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    iput v2, p1, Lf/h/c/j0/l0;->b:I

    invoke-virtual {p0, v2}, Lcom/autosdk/settings/view/SettingMapView;->updateViewSystemBar(I)V

    goto :goto_2

    :cond_1b
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    iput v3, p1, Lf/h/c/j0/l0;->b:I

    invoke-virtual {p0, v3}, Lcom/autosdk/settings/view/SettingMapView;->updateViewSystemBar(I)V

    :cond_1c
    :goto_2
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingMapView;->showSystemStatusBarDialog()V

    :cond_1d
    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/autosdk/settings/view/BaseSettingView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingMapView;->repeatLayout()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mPresenter:Lf/h/r/e/v0;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoDefault:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoDefault:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvVehicleLogoDefault:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoVehicle:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoVehicle:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvVehicleLogoVehicle:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoAirship:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoAirship:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvVehicleLogoAirship:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoSpeed:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoSpeed:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvVehicleLogoSpeed:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncMapTheme:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingsMapMapTextSizeStandard:Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingsMapMapTextSizeBig:Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvCollectionPoin:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvScale:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvScaleAuto:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvScaleTv:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvScaleTvAuto:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvSystemStatusBar:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvRoadStatus:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingsMapMapTextSizeStandardTv:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingsMapMapTextSizeBigTv:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mDarkLightTextView:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mCustomBtnDarkLightView:Lcom/autonavi/view/custom/CustomBtnDarkLightView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnDarkLightModeAnimation:Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnDark:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnLight:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnDarkLightAuto:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->clSettingMap:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->baseScrollView:Lcom/autonavi/auto/common/view/BaseScrollView;

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

    invoke-super {p0, p1}, Lcom/autosdk/settings/view/BaseSettingView;->onNightModeChanged(I)V

    return-void
.end method

.method public onReceiveRecoverDefaultSettingEvent(Lf/h/h/j0;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingMapView"

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

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingMapView;->initViewsStatus()V

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

.method public repeatLayout()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingMapView"

    const-string v2, "repeatLayout"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingMapView;->getLayoutView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingMapView;->initViews()V

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingMapView;->initViewsStatus()V

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

.method public updateViewCarID(I)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoDefault:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoVehicle:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoAirship:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoSpeed:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoDefault:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$raw;->icon_light_navigation_chebiao_normal_unselected:I

    sget v3, Lcom/autosdk/settings/R$raw;->icon_dark_navigation_chebiao_normal_unselected:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingMapView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoDefault:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingMapView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoVehicle:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$raw;->icon_light_navigation_chebiao_qiche_unselected:I

    sget v3, Lcom/autosdk/settings/R$raw;->icon_dark_navigation_chebiao_qiche_unselected:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingMapView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoVehicle:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingMapView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoAirship:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$raw;->icon_light_navigation_chebiao_feichuan_unselected:I

    sget v3, Lcom/autosdk/settings/R$raw;->icon_dark_navigation_chebiao_feichuan_unselected:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingMapView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoAirship:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingMapView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoSpeed:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$raw;->icon_light_navigation_chebiao_chesu_unselected:I

    sget v3, Lcom/autosdk/settings/R$raw;->icon_dark_navigation_chebiao_chesu_unselected:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingMapView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoDefault:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->byd_custom_setting_default_logo_day_bg_selector:I

    sget v3, Lcom/autosdk/settings/R$drawable;->byd_custom_setting_default_logo_night_bg_selector:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingMapView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoDefault:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingMapView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoVehicle:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->byd_custom_setting_car_logo_day_bg_selector:I

    sget v3, Lcom/autosdk/settings/R$drawable;->byd_custom_setting_car_logo_night_bg_selector:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingMapView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoVehicle:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingMapView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoAirship:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->byd_custom_setting_airship_logo_day_bg_selector:I

    sget v3, Lcom/autosdk/settings/R$drawable;->byd_custom_setting_airship_logo_night_bg_selector:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingMapView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoAirship:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingMapView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoSpeed:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->byd_custom_setting_speed_logo_day_bg_selector:I

    sget v3, Lcom/autosdk/settings/R$drawable;->byd_custom_setting_speed_logo_night_bg_selector:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingMapView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    :goto_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoSpeed:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingMapView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvVehicleLogoSpeed:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvVehicleLogoAirship:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvVehicleLogoVehicle:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvVehicleLogoDefault:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoSpeed:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoSpeed:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v1, Lcom/autosdk/settings/R$raw;->icon_light_navigation_chebiao_chesu:I

    sget v2, Lcom/autosdk/settings/R$raw;->icon_dark_navigation_chebiao_chesu:I

    invoke-virtual {p0, p1, v1, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoSpeed:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingMapView;->playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvVehicleLogoSpeed:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoAirship:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoAirship:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v1, Lcom/autosdk/settings/R$raw;->icon_light_navigation_chebiao_feichuan:I

    sget v2, Lcom/autosdk/settings/R$raw;->icon_dark_navigation_chebiao_feichuan:I

    invoke-virtual {p0, p1, v1, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoAirship:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingMapView;->playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvVehicleLogoAirship:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoVehicle:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoVehicle:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v1, Lcom/autosdk/settings/R$raw;->icon_light_navigation_chebiao_qiche:I

    sget v2, Lcom/autosdk/settings/R$raw;->icon_dark_navigation_chebiao_qiche:I

    invoke-virtual {p0, p1, v1, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoVehicle:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingMapView;->playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvVehicleLogoVehicle:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingBtncVehicleLogoDefault:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoDefault:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v1, Lcom/autosdk/settings/R$raw;->icon_light_navigation_chebiao_normal:I

    sget v2, Lcom/autosdk/settings/R$raw;->icon_dark_navigation_chebiao_normal:I

    invoke-virtual {p0, p1, v1, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapImgVehicleLogoDefault:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingMapView;->playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvVehicleLogoDefault:Lcom/autonavi/skin/view/SkinTextView;

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    :goto_2
    return-void
.end method

.method public updateViewCollectionPoin(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvCollectionPoin:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvCollectionPoin:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public updateViewColor(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapColorStatus:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapColorStatus:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public updateViewDarkLightModeAnimation(IZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mDarkLightModeAnimationIsEnd:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnDark:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnLight:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnDarkLightAuto:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnDark:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnDark:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnLight:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnDarkLightAuto:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnLight:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnDark:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnLight:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnDarkLightAuto:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnDarkLightAuto:Lcom/autonavi/skin/view/SkinTextView;

    :goto_0
    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/autosdk/settings/view/SettingMapView;->mDarkLightModeAnimationIsEnd:Z

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnDarkLightModeAnimation:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/autosdk/settings/view/SettingMapView;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->mSettingMapBtnDarkLightModeAnimation:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    new-instance p2, Lf/h/r/f/r0;

    invoke-direct {p2, p0, p1, v0}, Lf/h/r/f/r0;-><init>(Lcom/autosdk/settings/view/SettingMapView;ILcom/autonavi/skin/view/SkinTextView;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public updateViewMapFontSize(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingsMapMapTextSizeStandard:Lcom/autonavi/skin/view/SkinImageView;

    invoke-direct {p0, p1, v1}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingsMapMapTextSizeStandardTv:Lcom/autonavi/skin/view/SkinTextView;

    invoke-direct {p0, p1, v1}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingsMapMapTextSizeBig:Lcom/autonavi/skin/view/SkinImageView;

    invoke-direct {p0, p1, v0}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingsMapMapTextSizeBigTv:Lcom/autonavi/skin/view/SkinTextView;

    invoke-direct {p0, p1, v0}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingsMapMapTextSizeStandard:Lcom/autonavi/skin/view/SkinImageView;

    invoke-direct {p0, p1, v0}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingsMapMapTextSizeStandardTv:Lcom/autonavi/skin/view/SkinTextView;

    invoke-direct {p0, p1, v0}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingsMapMapTextSizeBig:Lcom/autonavi/skin/view/SkinImageView;

    invoke-direct {p0, p1, v1}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingsMapMapTextSizeBigTv:Lcom/autonavi/skin/view/SkinTextView;

    invoke-direct {p0, p1, v1}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateViewRoadStatus(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvRoadStatus:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvRoadStatus:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public updateViewScale(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvScale:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvScaleTv:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$string;->settings_map_map_scale_tv_off:I

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingMapView;->updateViewText(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvScale:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvScaleTv:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$string;->settings_map_map_scale_tv_on:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public updateViewScaleMax(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvScaleAuto:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvScaleTvAuto:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$string;->settings_map_max_scale_tv_off:I

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingMapView;->updateViewText(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvScaleAuto:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapTvScaleTvAuto:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$string;->settings_map_max_scale_tv_on:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public updateViewSystemBar(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvSystemStatusBar:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingMapView;->setViewSelected(Landroid/view/View;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView;->settingMapCbtnsvSystemStatusBar:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    :goto_1
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
