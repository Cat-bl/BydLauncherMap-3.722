.class public Lcom/autosdk/settings/view/SettingView;
.super Lcom/autosdk/settings/view/BaseSettingView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/settings/view/BaseSettingView<",
        "Lf/h/i/c/l;",
        "Lf/h/r/e/y0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingView"


# instance fields
.field private isFirstCreateView:Z

.field private mAdapter:Lf/h/r/c/h;

.field private mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field private final mCurrItemSvPercent:[I

.field private mCurrentTabNum:I

.field public mDataSave:Lf/h/r/a;

.field private mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

.field private mFrom:Ljava/lang/String;

.field private mIsHideUserFragment:Z

.field private mPersonMsgTv:Landroid/view/View;

.field private mPresenter:Lf/h/r/e/y0;

.field private mViewPager:Lcom/autonavi/auto/common/view/NoSwipeViewPager;

.field private settingTabTvBroadcast:Lcom/autonavi/skin/view/SkinTextView;

.field private settingTabTvMap:Lcom/autonavi/skin/view/SkinTextView;

.field private settingTabTvNavi:Lcom/autonavi/skin/view/SkinTextView;

.field private settingTabTvOther:Lcom/autonavi/skin/view/SkinTextView;

.field private settingTabTvPerson:Lcom/autonavi/skin/view/SkinTextView;

.field private settingTitle:Lcom/autonavi/skin/view/SkinTextView;

.field private skinConstraintLayoutBroadcast:Lcom/autonavi/skin/view/SkinLinearLayout;

.field private skinConstraintLayoutMap:Lcom/autonavi/skin/view/SkinLinearLayout;

.field private skinConstraintLayoutNavi:Lcom/autonavi/skin/view/SkinLinearLayout;

.field private skinConstraintLayoutOther:Lcom/autonavi/skin/view/SkinLinearLayout;

.field private skinConstraintLayoutPerson:Lcom/autonavi/skin/view/SkinLinearLayout;

.field private skinLottieAnimationViewBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

.field private skinLottieAnimationViewMap:Lcom/autonavi/skin/view/SkinLottieAnimationView;

.field private skinLottieAnimationViewNavi:Lcom/autonavi/skin/view/SkinLottieAnimationView;

.field private skinLottieAnimationViewOther:Lcom/autonavi/skin/view/SkinLottieAnimationView;

.field private skinLottieAnimationViewPerson:Lcom/autonavi/skin/view/SkinLottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/BaseSettingView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mFrom:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mCurrItemSvPercent:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/settings/view/SettingView;->mCurrentTabNum:I

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    new-instance v0, Lf/h/r/a;

    invoke-direct {v0}, Lf/h/r/a;-><init>()V

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mDataSave:Lf/h/r/a;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    sget-object v0, Lcom/autosdk/bussiness/settings/SettingConstant;->START_SETTING_FROMR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingView;->mFrom:Ljava/lang/String;

    sget-object v0, Lcom/autosdk/bussiness/settings/SettingConstant;->START_SETTING_FROMR_ROUTR_RESULT:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autosdk/settings/view/SettingView;->mIsHideUserFragment:Z

    :cond_0
    return-void
.end method

.method public static synthetic K(Lcom/autosdk/settings/view/SettingView;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingView;->initViewPager()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/settings/view/SettingView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingView;->selectTab(I)V

    return-void
.end method

.method private broadcastTabSelect()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutBroadcast:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewPerson:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewNavi:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewMap:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewOther:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewPerson:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->icon_setting_img_person_unselected_land_day:I

    sget v3, Lcom/autosdk/settings/R$drawable;->icon_setting_img_person_unselected_land_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewNavi:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->icon_setting_img_navi_unselected_land_day:I

    sget v3, Lcom/autosdk/settings/R$drawable;->icon_setting_img_navi_unselected_land_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewMap:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->icon_setting_img_map_unselected_land_day:I

    sget v3, Lcom/autosdk/settings/R$drawable;->icon_setting_img_map_unselected_land_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewOther:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->icon_setting_img_other_unselected_land_day:I

    sget v3, Lcom/autosdk/settings/R$drawable;->icon_setting_img_other_unselected_land_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$raw;->setting_icon_navigation_bobao_unselected_day:I

    sget v3, Lcom/autosdk/settings/R$raw;->setting_icon_navigation_bobao_unselected_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvBroadcast:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setViewSelected(Landroid/view/View;Z)V

    return-void
.end method

.method private initViewPager()V
    .locals 7

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mFrom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/settings/SettingConstant;->START_SETTING_FROMR:Ljava/lang/String;

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingView;->mFrom:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_2

    new-instance v6, Lf/h/r/c/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/autosdk/settings/view/SettingView;->mDataSave:Lf/h/r/a;

    iget-object v5, p0, Lcom/autosdk/settings/view/SettingView;->mCurrItemSvPercent:[I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/h/r/c/h;-><init>(Landroidx/fragment/app/FragmentManager;ILandroid/os/Bundle;Lf/h/r/a;[I)V

    iput-object v6, p0, Lcom/autosdk/settings/view/SettingView;->mAdapter:Lf/h/r/c/h;

    :cond_2
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mViewPager:Lcom/autonavi/auto/common/view/NoSwipeViewPager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingView;->mAdapter:Lf/h/r/c/h;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mViewPager:Lcom/autonavi/auto/common/view/NoSwipeViewPager;

    new-instance v1, Lcom/autosdk/settings/view/SettingView$a;

    invoke-direct {v1, p0}, Lcom/autosdk/settings/view/SettingView$a;-><init>(Lcom/autosdk/settings/view/SettingView;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mViewPager:Lcom/autonavi/auto/common/view/NoSwipeViewPager;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setViewEnabled(Landroid/view/View;Z)V

    iget v0, p0, Lcom/autosdk/settings/view/SettingView;->mCurrentTabNum:I

    invoke-direct {p0, v0}, Lcom/autosdk/settings/view/SettingView;->selectTab(I)V

    iget v0, p0, Lcom/autosdk/settings/view/SettingView;->mCurrentTabNum:I

    invoke-direct {p0, v0}, Lcom/autosdk/settings/view/SettingView;->setCurrentItem(I)V

    :cond_3
    return-void
.end method

.method public static synthetic lambda$initViews$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private mapTabSelect()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutMap:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewPerson:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewNavi:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewOther:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewPerson:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->icon_setting_img_person_unselected_land_day:I

    sget v3, Lcom/autosdk/settings/R$drawable;->icon_setting_img_person_unselected_land_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewNavi:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->icon_setting_img_navi_unselected_land_day:I

    sget v3, Lcom/autosdk/settings/R$drawable;->icon_setting_img_navi_unselected_land_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->icon_setting_img_broadcast_unselected_land_day:I

    sget v3, Lcom/autosdk/settings/R$drawable;->icon_setting_img_broadcast_unselected_land_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewOther:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->icon_setting_img_other_unselected_land_day:I

    sget v3, Lcom/autosdk/settings/R$drawable;->icon_setting_img_other_unselected_land_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewMap:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$raw;->setting_icon_navigation_map_unselected_day:I

    sget v3, Lcom/autosdk/settings/R$raw;->setting_icon_navigation_map_unselected_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewMap:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvMap:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setViewSelected(Landroid/view/View;Z)V

    return-void
.end method

.method private naviTabSelect()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutNavi:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewPerson:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewMap:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewOther:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewPerson:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->icon_setting_img_person_unselected_land_day:I

    sget v3, Lcom/autosdk/settings/R$drawable;->icon_setting_img_person_unselected_land_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->icon_setting_img_broadcast_unselected_land_day:I

    sget v3, Lcom/autosdk/settings/R$drawable;->icon_setting_img_broadcast_unselected_land_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewMap:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->icon_setting_img_map_unselected_land_day:I

    sget v3, Lcom/autosdk/settings/R$drawable;->icon_setting_img_map_unselected_land_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewOther:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->icon_setting_img_other_unselected_land_day:I

    sget v3, Lcom/autosdk/settings/R$drawable;->icon_setting_img_other_unselected_land_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewNavi:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$raw;->setting_icon_navigation_daohang_unselected_day:I

    sget v3, Lcom/autosdk/settings/R$raw;->setting_icon_navigation_daohang_unselected_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewNavi:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvNavi:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setViewSelected(Landroid/view/View;Z)V

    return-void
.end method

.method private otherTabSelect()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutOther:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewPerson:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewNavi:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewMap:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewPerson:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->icon_setting_img_person_unselected_land_day:I

    sget v3, Lcom/autosdk/settings/R$drawable;->icon_setting_img_person_unselected_land_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewNavi:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->icon_setting_img_navi_unselected_land_day:I

    sget v3, Lcom/autosdk/settings/R$drawable;->icon_setting_img_navi_unselected_land_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->icon_setting_img_broadcast_unselected_land_day:I

    sget v3, Lcom/autosdk/settings/R$drawable;->icon_setting_img_broadcast_unselected_land_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewMap:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->icon_setting_img_map_unselected_land_day:I

    sget v3, Lcom/autosdk/settings/R$drawable;->icon_setting_img_map_unselected_land_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewOther:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$raw;->setting_icon_navigation_others_unseleted_day:I

    sget v3, Lcom/autosdk/settings/R$raw;->setting_icon_navigation_others_unselected_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewOther:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvOther:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setViewSelected(Landroid/view/View;Z)V

    return-void
.end method

.method private personTabSelect()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutPerson:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewNavi:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewMap:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewOther:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewNavi:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->icon_setting_img_navi_unselected_land_day:I

    sget v3, Lcom/autosdk/settings/R$drawable;->icon_setting_img_navi_unselected_land_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->icon_setting_img_broadcast_unselected_land_day:I

    sget v3, Lcom/autosdk/settings/R$drawable;->icon_setting_img_broadcast_unselected_land_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewMap:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->icon_setting_img_map_unselected_land_day:I

    sget v3, Lcom/autosdk/settings/R$drawable;->icon_setting_img_map_unselected_land_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewOther:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->icon_setting_img_other_unselected_land_day:I

    sget v3, Lcom/autosdk/settings/R$drawable;->icon_setting_img_other_unselected_land_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewPerson:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$raw;->setting_icon_navigation_person_unselected_day:I

    sget v3, Lcom/autosdk/settings/R$raw;->setting_icon_navigation_person_unselected_night:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/autosdk/settings/view/SettingView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewPerson:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingView;->playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvPerson:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setViewSelected(Landroid/view/View;Z)V

    return-void
.end method

.method private repeatLayout()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingView"

    const-string v3, " ---repeatLayout--- "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/autosdk/settings/view/SettingView;->mViewPager:Lcom/autonavi/auto/common/view/NoSwipeViewPager;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/autosdk/settings/view/SettingView;->mAdapter:Lf/h/r/c/h;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lf/h/r/c/h;->k:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    instance-of v5, v4, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;

    iget-object v5, p0, Lcom/autosdk/settings/view/SettingView;->mCurrItemSvPercent:[I

    aput v3, v5, v0

    invoke-virtual {v4}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->S()F

    move-result v3

    float-to-int v3, v3

    aput v3, v5, v1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/autosdk/settings/view/SettingView;->mCurrItemSvPercent:[I

    aput v3, v4, v0

    aput v0, v4, v1

    goto :goto_1

    :cond_2
    const-string v3, "repeatLayout could not fond current fragment"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, Lcom/autosdk/settings/view/SettingView;->mDataSave:Lf/h/r/a;

    if-eqz v3, :cond_3

    iput-boolean v0, v3, Lf/h/r/a;->a:Z

    :cond_3
    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingView;->clearListener()V

    iget-object v3, p0, Lcom/autosdk/settings/view/SettingView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v3, :cond_5

    const-string v3, "removeAllView"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/settings/view/SettingView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v5

    if-eq v4, v5, :cond_4

    const-string v5, "updateDPI densityDpi={?}, currentDpi={?}"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v2, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v4, v3, v0, v1}, Lcom/autosdk/common/utils/DPIUtil;->F(Landroid/content/Context;Landroid/content/res/Configuration;ZZ)Landroid/content/Context;

    :cond_4
    iget-object v3, p0, Lcom/autosdk/settings/view/SettingView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingView;->getLayoutView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v3, p0, Lcom/autosdk/settings/view/SettingView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    const-string v3, "requestLayout"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, Lcom/autosdk/settings/view/SettingView;->mPresenter:Lf/h/r/e/y0;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lf/h/r/e/y0;->R()V

    :cond_6
    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingView;->initViews()V

    invoke-virtual {p0}, Lcom/autosdk/settings/view/BaseSettingView;->initViewsStatus()V

    const-string v3, "initViewsStatus"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "[repeatLayout] isNightMode Exception:::: {?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private resetImgs()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutPerson:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutNavi:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutBroadcast:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutMap:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutOther:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvNavi:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvBroadcast:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvMap:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvOther:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setViewSelected(Landroid/view/View;Z)V

    return-void
.end method

.method private selectTab(I)V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingView;->resetImgs()V

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingView;->otherTabSelect()V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/autosdk/settings/view/SettingView;->mIsHideUserFragment:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/autosdk/settings/view/SettingView;->mIsHideUserFragment:Z

    if-eqz p1, :cond_5

    :cond_3
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingView;->mapTabSelect()V

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/autosdk/settings/view/SettingView;->mIsHideUserFragment:Z

    if-eqz p1, :cond_7

    :cond_5
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingView;->broadcastTabSelect()V

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/autosdk/settings/view/SettingView;->mIsHideUserFragment:Z

    if-eqz p1, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingView;->naviTabSelect()V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingView;->personTabSelect()V

    :goto_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_9
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingView;->mPersonMsgTv:Landroid/view/View;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutPerson:Lcom/autonavi/skin/view/SkinLinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingView;->setViewVisibility(Landroid/view/View;I)V

    :cond_b
    return-void
.end method

.method private sendPersonPageClick(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$UserPageClickContent;
        .end annotation
    .end param

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/user/UserPageClick;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/user/UserPageClick;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/track/event/value/user/UserPageClick;->setContent(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "person_page_click"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method private setCurrentItem(I)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput p1, p0, Lcom/autosdk/settings/view/SettingView;->mCurrentTabNum:I

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingView;->mViewPager:Lcom/autonavi/auto/common/view/NoSwipeViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lcom/autonavi/auto/common/view/NoSwipeViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "SettingView"

    const-string v0, "setCurrentItem position={?},th={?}"

    invoke-static {p1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
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

    check-cast p1, Lf/h/r/e/y0;

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingView;->attachPresenter(Lf/h/r/e/y0;)V

    return-void
.end method

.method public attachPresenter(Lf/h/r/e/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingView;->mPresenter:Lf/h/r/e/y0;

    return-void
.end method

.method public clearListener()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutPerson:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutNavi:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutBroadcast:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutMap:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutOther:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mPersonMsgTv:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    invoke-super {p0}, Lcom/autosdk/settings/view/BaseSettingView;->clearListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SettingView"

    const-string v1, "clearListener exception!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public bridge synthetic clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/settings/view/SettingView;->isFirstCreateView:Z

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingView;->getLayoutView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object v0
.end method

.method public destroyViews()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mPresenter:Lf/h/r/e/y0;

    iput-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mMainView:Landroid/view/View;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutPerson:Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutNavi:Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutBroadcast:Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutMap:Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutOther:Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvNavi:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvBroadcast:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvMap:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvOther:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mDataSave:Lf/h/r/a;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mViewPager:Lcom/autonavi/auto/common/view/NoSwipeViewPager;

    return-void
.end method

.method public detachPresenter()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingView"

    const-string v2, "detachPresenter: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SettingView"

    const-string v3, "screenStatus = {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/autosdk/settings/view/SettingView$b;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_land:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_port:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_1_2:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_1_2_port:I

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

.method public initViews()V
    .locals 4

    invoke-super {p0}, Lcom/autosdk/settings/view/BaseSettingView;->initViews()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SettingView"

    const-string v3, "initViews [SettingView] byd map version: {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/settings/R$id;->cl_setting_home:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lf/h/r/f/q1;->a:Lf/h/r/f/q1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    sget v0, Lcom/autosdk/settings/R$id;->setting_vp:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/auto/common/view/NoSwipeViewPager;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mViewPager:Lcom/autonavi/auto/common/view/NoSwipeViewPager;

    sget v0, Lcom/autosdk/settings/R$id;->setting_tab_ll_person:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutPerson:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v0, Lcom/autosdk/settings/R$id;->setting_tab_ll_navi:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutNavi:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v0, Lcom/autosdk/settings/R$id;->setting_tab_ll_broadcast:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutBroadcast:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v0, Lcom/autosdk/settings/R$id;->setting_tab_ll_map:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutMap:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v0, Lcom/autosdk/settings/R$id;->setting_tab_ll_other:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutOther:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v0, Lcom/autosdk/settings/R$id;->setting_tab_image_navi:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewNavi:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_tab_image_broadcast:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_tab_image_map:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewMap:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_tab_image_other:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewOther:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_tab_image_person:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinLottieAnimationViewPerson:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/settings/R$id;->right_msg_tv:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mPersonMsgTv:Landroid/view/View;

    sget v0, Lcom/autosdk/settings/R$id;->setting_title:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTitle:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_tab_tv_person:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvPerson:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_tab_tv_navi:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvNavi:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_tab_tv_broadcast:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvBroadcast:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_tab_tv_map:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvMap:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_tab_tv_other:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvOther:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTitle:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/settings/R$string;->settings_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvPerson:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/settings/R$string;->settings_tab_person:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvNavi:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/settings/R$string;->settings_tab_navi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvBroadcast:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/settings/R$string;->settings_tab_broadcast:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvMap:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/settings/R$string;->settings_tab_map:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->settingTabTvOther:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/settings/R$string;->settings_tab_others:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/autosdk/settings/R$id;->setting_back_hotspot:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget v0, p0, Lcom/autosdk/settings/view/SettingView;->mCurrentTabNum:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/autosdk/settings/view/SettingView;->isFirstCreateView:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mViewPager:Lcom/autonavi/auto/common/view/NoSwipeViewPager;

    if-eqz v0, :cond_2

    new-instance v1, Lf/h/r/f/p1;

    invoke-direct {v1, p0}, Lf/h/r/f/p1;-><init>(Lcom/autosdk/settings/view/SettingView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    iput-boolean v2, p0, Lcom/autosdk/settings/view/SettingView;->isFirstCreateView:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingView;->initViewPager()V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/autosdk/settings/view/SettingView;->mIsHideUserFragment:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutPerson:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingView;->setViewVisibility(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutPerson:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutNavi:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutBroadcast:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutMap:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->skinConstraintLayoutOther:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingView;->mPersonMsgTv:Landroid/view/View;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

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
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/settings/R$id;->setting_back_hotspot:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "SettingView"

    const-string v1, "SettingView  onClose setStatusBar!!"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lf/h/c/z;->n(Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingView;->mDataSave:Lf/h/r/a;

    if-eqz p1, :cond_0

    iput-boolean v2, p1, Lf/h/r/a;->b:Z

    :cond_0
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingView;->mPresenter:Lf/h/r/e/y0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/h/r/e/y0;->R()V

    :cond_1
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto/16 :goto_2

    :cond_2
    sget v0, Lcom/autosdk/settings/R$id;->setting_tab_ll_navi:I

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/autosdk/settings/view/SettingView;->mIsHideUserFragment:Z

    xor-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingView;->setCurrentItem(I)V

    goto :goto_2

    :cond_3
    sget v0, Lcom/autosdk/settings/R$id;->setting_tab_ll_broadcast:I

    const/4 v3, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/autosdk/settings/view/SettingView;->mIsHideUserFragment:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    invoke-direct {p0, v2}, Lcom/autosdk/settings/view/SettingView;->setCurrentItem(I)V

    goto :goto_2

    :cond_5
    sget v0, Lcom/autosdk/settings/R$id;->setting_tab_ll_map:I

    const/4 v2, 0x3

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Lcom/autosdk/settings/view/SettingView;->mIsHideUserFragment:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    invoke-direct {p0, v3}, Lcom/autosdk/settings/view/SettingView;->setCurrentItem(I)V

    goto :goto_2

    :cond_7
    sget v0, Lcom/autosdk/settings/R$id;->setting_tab_ll_other:I

    if-ne p1, v0, :cond_9

    iget-boolean p1, p0, Lcom/autosdk/settings/view/SettingView;->mIsHideUserFragment:Z

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    goto :goto_0

    :cond_9
    sget v0, Lcom/autosdk/settings/R$id;->setting_tab_ll_person:I

    if-ne p1, v0, :cond_a

    invoke-direct {p0, v1}, Lcom/autosdk/settings/view/SettingView;->setCurrentItem(I)V

    goto :goto_2

    :cond_a
    sget v0, Lcom/autosdk/settings/R$id;->setting_tab_ll_personal_center:I

    if-ne p1, v0, :cond_b

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "personal_center_click"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingView;->mPresenter:Lf/h/r/e/y0;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lf/h/r/e/y0;->gotoUserFragment()V

    goto :goto_2

    :cond_b
    sget v0, Lcom/autosdk/settings/R$id;->right_msg_tv:I

    if-ne p1, v0, :cond_c

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingView;->sendPersonPageClick(I)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingView;->mPresenter:Lf/h/r/e/y0;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lf/h/r/e/y0;->o()V

    :cond_c
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/autosdk/settings/view/BaseSettingView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/settings/DialogManager;->b()V

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingView;->repeatLayout()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingView;->destroyViews()V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SettingView"

    const-string v1, "onIntentUpdate: "

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNightModeChanged(I)V
    .locals 0

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
