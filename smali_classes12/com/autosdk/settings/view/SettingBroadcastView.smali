.class public Lcom/autosdk/settings/view/SettingBroadcastView;
.super Lcom/autosdk/settings/view/BaseSettingView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/settings/view/BaseSettingView<",
        "Lf/h/i/c/l;",
        "Lf/h/r/e/s0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingBroadcastView"


# instance fields
.field private baseScrollView:Lcom/autonavi/auto/common/view/BaseScrollView;

.field private mClSettingBroadcast:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field private mConciseBroadcastViewImg:Lcom/autonavi/skin/view/SkinImageView;

.field private mConciseBroadcastViewTv:Lcom/autonavi/skin/view/SkinTextView;

.field private final mContentObserver:Landroid/database/ContentObserver;

.field private mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

.field private mCruiseBroadcastBtn:Landroid/view/ViewGroup;

.field private mDetailBroadcastViewImg:Lcom/autonavi/skin/view/SkinImageView;

.field private mDetailBroadcastViewTv:Lcom/autonavi/skin/view/SkinTextView;

.field private mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

.field private mMediaTonesAdjustBtn:Lcom/autonavi/view/custom/CustomBtnSwitchView;

.field private mMediaTonesAdjustTipView:Lcom/autonavi/skin/view/SkinTextView;

.field private mMediaTonesBackground:Lcom/autonavi/skin/view/SkinTextView;

.field private mMediaTonesTitleView:Lcom/autonavi/skin/view/SkinTextView;

.field private mMinimalistBroadcastViewImg:Lcom/autonavi/skin/view/SkinImageView;

.field private mMinimalistBroadcastViewTv:Lcom/autonavi/skin/view/SkinTextView;

.field private mPresenter:Lf/h/r/e/s0;

.field private mSettingBroadcastBtn:Landroid/view/View;

.field private mSettingBroadcastBtnCruiseElectronic:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

.field private mSettingBroadcastBtnCruiseRoadConditions:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

.field private mSettingBroadcastBtnCruiseSafe:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

.field private mSettingBroadcastImgCruiseElectronic:Lcom/autonavi/skin/view/SkinImageView;

.field private mSettingBroadcastImgCruiseRoadConditions:Lcom/autonavi/skin/view/SkinImageView;

.field private mSettingBroadcastImgCruiseSafe:Lcom/autonavi/skin/view/SkinImageView;

.field private mSettingBroadcastTvCruiseElectronic:Lcom/autonavi/skin/view/SkinTextView;

.field private mSettingBroadcastTvCruiseRoadConditions:Lcom/autonavi/skin/view/SkinTextView;

.field private mSettingBroadcastTvCruiseSafe:Lcom/autonavi/skin/view/SkinTextView;

.field private mSettingBroadcastTvNavi2:Lcom/autonavi/skin/view/SkinTextView;

.field private mSivAnimation:Lcom/autonavi/skin/view/SkinImageView;

.field private mSivAnimationIsEnd:Z

.field private mVolumeMuteViewImg:Lcom/autonavi/skin/view/SkinImageView;

.field private mVolumeMuteViewTv:Lcom/autonavi/skin/view/SkinTextView;

.field private settingBroadcastBtnswWeather:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/BaseSettingView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSivAnimationIsEnd:Z

    new-instance v0, Lcom/autosdk/settings/view/SettingBroadcastView$a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/autosdk/settings/view/SettingBroadcastView$a;-><init>(Lcom/autosdk/settings/view/SettingBroadcastView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mContentObserver:Landroid/database/ContentObserver;

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-void
.end method

.method public static synthetic access$002(Lcom/autosdk/settings/view/SettingBroadcastView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSivAnimationIsEnd:Z

    return p1
.end method

.method private adaptForLandscapeTwoThird()V
    .locals 11

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_done

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->baseScrollView:Lcom/autonavi/auto/common/view/BaseScrollView;

    if-eqz v0, :cond_padding_done

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/settings/R$dimen;->auto_dimen2_24:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_padding_done
    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_tv_navi_theme:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_navi_theme_done

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/settings/R$dimen;->auto_dimen2_140:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_navi_theme_done
    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_btn:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_navi_button_done

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_navi_button_done

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/settings/R$dimen;->auto_dimen2_48:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/autosdk/settings/R$dimen;->auto_dimen2_12:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v2, 0x0

    const/4 v5, -0x1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    sget v3, Lcom/autosdk/settings/R$id;->setting_broadcast_tv_navi_2:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_navi_button_done
    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_tv_cruise_theme:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_cruise_theme_done

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/settings/R$dimen;->auto_dimen2_132:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_cruise_theme_done
    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_cruise_road_conditions:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_cruise_electronic:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_cruise_safe:I

    invoke-virtual {p0, v2}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_icons

    if-eqz v1, :cond_icons

    if-eqz v2, :cond_icons

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/settings/R$dimen;->auto_dimen2_48:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lcom/autosdk/settings/R$dimen;->auto_dimen2_12:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Lcom/autosdk/settings/R$dimen;->auto_dimen2_16:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v7, :cond_icons

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v8, :cond_icons

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v9, :cond_icons

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v9, 0x0

    const/4 v10, -0x1

    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I
    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I
    sget v4, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_cruise_electronic:I
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I
    iput v10, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I
    iput v10, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I
    sget v4, Lcom/autosdk/settings/R$id;->setting_broadcast_tv_cruise_2:I
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V
    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I
    sget v4, Lcom/autosdk/settings/R$dimen;->auto_dimen2_48:I
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;
    move-result-object v5
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    move-result v4
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I
    sget v4, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_cruise_road_conditions:I
    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I
    sget v4, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_cruise_safe:I
    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I
    sget v4, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_cruise_road_conditions:I
    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I
    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I
    sget v4, Lcom/autosdk/settings/R$dimen;->auto_dimen2_48:I
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    move-result v4
    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I
    sget v4, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_cruise_electronic:I
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I
    sget v4, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_cruise_road_conditions:I
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_icons
    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_tv_cruise_road_conditions:I

    sget v1, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_cruise_road_conditions_im:I

    invoke-direct {p0, v0, v1}, Lcom/autosdk/settings/view/SettingBroadcastView;->adaptCruiseOptionContentForLandscapeTwoThird(II)V

    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_tv_cruise_electronic:I

    sget v1, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_cruise_road_electronic_im:I

    invoke-direct {p0, v0, v1}, Lcom/autosdk/settings/view/SettingBroadcastView;->adaptCruiseOptionContentForLandscapeTwoThird(II)V

    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_tv_cruise_safe:I

    sget v1, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_cruise_road_safe_im:I

    invoke-direct {p0, v0, v1}, Lcom/autosdk/settings/view/SettingBroadcastView;->adaptCruiseOptionContentForLandscapeTwoThird(II)V

    :cond_done
    return-void
.end method

.method private adaptCruiseOptionContentForLandscapeTwoThird(II)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_done

    if-eqz v1, :cond_done

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v2, v3, :cond_done

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_done

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_done

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/settings/R$dimen;->auto_dimen2_32:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Lcom/autosdk/settings/R$dimen;->auto_dimen2_8:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    # Keep each icon/text pair inside the narrower 2/3 cruise option.
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v5, 0x14

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v4, 0x11

    invoke-virtual {v2, v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_done
    return-void
.end method

.method public static synthetic lambda$initViews$0(Lcom/byd/car/property/ICarPropertyManager;)Lcom/byd/datasource/feature/Response;
    .locals 1

    const-string v0, "navigation_tone_lower_media_tone"

    invoke-interface {p0, v0}, Lcom/byd/car/property/ICarPropertyManager;->getProperty(Ljava/lang/String;)Lcom/byd/datasource/feature/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$initViews$1(Lcom/byd/datasource/feature/Response;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/byd/datasource/feature/Response;->status:Lcom/byd/datasource/feature/Status;

    iget v0, v0, Lcom/byd/datasource/feature/Status;->code:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    check-cast p0, Lcom/byd/car/property/CarPropertyValue;

    invoke-virtual {p0}, Lcom/byd/car/property/CarPropertyValue;->getIntValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$initViewsStatus$3(Lcom/byd/car/property/ICarPropertyManager;)Lcom/byd/datasource/feature/Response;
    .locals 1

    const-string v0, "navigation_tone_lower_media_tone"

    invoke-interface {p0, v0}, Lcom/byd/car/property/ICarPropertyManager;->getProperty(Ljava/lang/String;)Lcom/byd/datasource/feature/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$initViewsStatus$4(Lcom/byd/datasource/feature/Response;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/byd/datasource/feature/Response;->status:Lcom/byd/datasource/feature/Status;

    iget v0, v0, Lcom/byd/datasource/feature/Status;->code:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    check-cast p0, Lcom/byd/car/property/CarPropertyValue;

    invoke-virtual {p0}, Lcom/byd/car/property/CarPropertyValue;->getIntValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onClick$2()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseRoadConditions:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/h/c/j0/l0;->setConfigKeyRoadWarn(I)I

    return-void
.end method

.method private synthetic lambda$updateViewSivAnimation$5(Lcom/autonavi/skin/view/SkinTextView;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSivAnimation:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/autosdk/settings/view/SettingBroadcastView$c;

    invoke-direct {v1, p0}, Lcom/autosdk/settings/view/SettingBroadcastView$c;-><init>(Lcom/autosdk/settings/view/SettingBroadcastView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private repeatLayout()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingBroadcastView"

    const-string v2, "repeatLayout"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingBroadcastView;->getLayoutView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingBroadcastView;->initViews()V

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingBroadcastView;->initViewsStatus()V

    return-void
.end method

.method private setViewSelected(Landroid/view/View;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateViewConciseBroadcast(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mConciseBroadcastViewTv:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mConciseBroadcastViewImg:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;Z)V

    return-void
.end method

.method private updateViewDetailBroadcast(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mDetailBroadcastViewTv:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mDetailBroadcastViewImg:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;Z)V

    return-void
.end method

.method private updateViewMinimalistBroadcast(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMinimalistBroadcastViewTv:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMinimalistBroadcastViewImg:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;Z)V

    return-void
.end method

.method private updateViewVolumeMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mVolumeMuteViewTv:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mVolumeMuteViewImg:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public synthetic K()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingBroadcastView;->lambda$onClick$2()V

    return-void
.end method

.method public synthetic S(Lcom/autonavi/skin/view/SkinTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->lambda$updateViewSivAnimation$5(Lcom/autonavi/skin/view/SkinTextView;)V

    return-void
.end method

.method public bridge synthetic addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public bridge synthetic attachPresenter(Lf/h/i/c/k;)V
    .locals 0

    check-cast p1, Lf/h/r/e/s0;

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->attachPresenter(Lf/h/r/e/s0;)V

    return-void
.end method

.method public attachPresenter(Lf/h/r/e/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mPresenter:Lf/h/r/e/s0;

    return-void
.end method

.method public bridge synthetic clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingBroadcastView;->getLayoutView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/auto/common/view/BaseScrollView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

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

    const-string v2, "SettingBroadcastView"

    const-string v4, "SettingBroadcastView  dealWithNaviChangeEvent type ={?} "

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x3f2

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

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/k0;->getBydConfigKeyWeather()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewWeather(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewWeather(I)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lf/h/c/j0/k0;->setBydConfigKeyWeather(I)I

    :cond_2
    :goto_0
    return-void
.end method

.method public destroyViews()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->baseScrollView:Lcom/autonavi/auto/common/view/BaseScrollView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mPresenter:Lf/h/r/e/s0;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtn:Landroid/view/View;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastTvNavi2:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseRoadConditions:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseElectronic:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseSafe:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastImgCruiseRoadConditions:Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastTvCruiseRoadConditions:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastImgCruiseElectronic:Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastTvCruiseElectronic:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastImgCruiseSafe:Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastTvCruiseSafe:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mCruiseBroadcastBtn:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMediaTonesBackground:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMediaTonesAdjustBtn:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMediaTonesTitleView:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMediaTonesAdjustTipView:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->settingBroadcastBtnswWeather:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mDetailBroadcastViewTv:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mDetailBroadcastViewImg:Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mConciseBroadcastViewTv:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mConciseBroadcastViewImg:Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMinimalistBroadcastViewTv:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMinimalistBroadcastViewImg:Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mVolumeMuteViewTv:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mVolumeMuteViewImg:Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSivAnimation:Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mClSettingBroadcast:Lcom/autonavi/skin/view/SkinConstraintLayout;

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

.method public detachPresenter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mPresenter:Lf/h/r/e/s0;

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

    invoke-static {}, Lf/h/c/n0/l2;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingBroadcastView;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
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
    .locals 6

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

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->baseScrollView:Lcom/autonavi/auto/common/view/BaseScrollView;

    sget v0, Lcom/autosdk/settings/R$id;->cl_setting_broadcast:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mClSettingBroadcast:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_tv_navi_2:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastTvNavi2:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_btn:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtn:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Lcom/autosdk/settings/R$id;->stv_radio1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mDetailBroadcastViewTv:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtn:Landroid/view/View;

    sget v1, Lcom/autosdk/settings/R$id;->setting_broadcast_iv_detail_broadcast_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mDetailBroadcastViewImg:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtn:Landroid/view/View;

    sget v1, Lcom/autosdk/settings/R$id;->stv_radio2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mConciseBroadcastViewTv:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtn:Landroid/view/View;

    sget v1, Lcom/autosdk/settings/R$id;->setting_broadcast_iv_concise_broadcast_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mConciseBroadcastViewImg:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtn:Landroid/view/View;

    sget v1, Lcom/autosdk/settings/R$id;->stv_radio4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMinimalistBroadcastViewTv:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtn:Landroid/view/View;

    sget v1, Lcom/autosdk/settings/R$id;->setting_broadcast_iv_minimalist_broadcast_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMinimalistBroadcastViewImg:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtn:Landroid/view/View;

    sget v1, Lcom/autosdk/settings/R$id;->stv_radio3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mVolumeMuteViewTv:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtn:Landroid/view/View;

    sget v1, Lcom/autosdk/settings/R$id;->setting_broadcast_iv_volume_mute_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mVolumeMuteViewImg:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtn:Landroid/view/View;

    sget v1, Lcom/autosdk/settings/R$id;->siv_animation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSivAnimation:Lcom/autonavi/skin/view/SkinImageView;

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtn:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/autosdk/settings/view/SettingBroadcastView$b;

    invoke-direct {v1, p0}, Lcom/autosdk/settings/view/SettingBroadcastView$b;-><init>(Lcom/autosdk/settings/view/SettingBroadcastView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mDetailBroadcastViewTv:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingBroadcastView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mConciseBroadcastViewTv:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingBroadcastView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMinimalistBroadcastViewTv:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingBroadcastView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mVolumeMuteViewTv:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingBroadcastView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtn:Landroid/view/View;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingBroadcastView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_cruise_road_conditions:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseRoadConditions:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_cruise_electronic:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseElectronic:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_cruise_safe:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseSafe:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_tv_cruise_road_conditions:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastTvCruiseRoadConditions:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_tv_cruise_electronic:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastTvCruiseElectronic:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_tv_cruise_safe:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastTvCruiseSafe:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_cruise_road_conditions_im:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastImgCruiseRoadConditions:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_cruise_road_electronic_im:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastImgCruiseElectronic:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_cruise_road_safe_im:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastImgCruiseSafe:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseRoadConditions:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingBroadcastView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseElectronic:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingBroadcastView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseSafe:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingBroadcastView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_btnsw_cruise_backround:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mCruiseBroadcastBtn:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingBroadcastView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_tv_navigation_down_media_tones_background:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMediaTonesBackground:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_navigation_down_media_tones:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMediaTonesAdjustBtn:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_tv_navigation_down_media_tones_title:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMediaTonesTitleView:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_tv_navigation_down_media_tones_tip:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMediaTonesAdjustTipView:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMediaTonesBackground:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMediaTonesAdjustBtn:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMediaTonesTitleView:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMediaTonesAdjustTipView:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMediaTonesAdjustBtn:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingBroadcastView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    const-string v2, "SettingBroadcastView"

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Landroid/provider/CarSettings$Global;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "navigation_tone_lower_media_tone"

    invoke-static {v4, v5}, Landroid/provider/CarSettings;->getUriFor(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v4, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "(initViews) registerContentObserver error!! "

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v4, Lcom/byd/car/property/ICarPropertyManager;

    invoke-static {v0, v4}, Lcom/byd/car/DiCar;->getCarManager(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/property/ICarPropertyManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Lf/h/r/f/m0;->a:Lf/h/r/f/m0;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Lf/h/r/f/p0;->a:Lf/h/r/f/p0;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v4, "initViews state = {?}"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewMediaTones(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "(initViews) CarSettings get value which is wrong!!"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_btnsw_weather:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->settingBroadcastBtnswWeather:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingBroadcastView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "initViews  networkConnected is false!"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewWeather(I)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->setBydConfigKeyWeather(I)I

    :cond_4
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingBroadcastView;->adaptForLandscapeTwoThird()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->baseScrollView:Lcom/autonavi/auto/common/view/BaseScrollView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_5

    instance-of v2, v1, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;

    iget-object v3, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mClSettingBroadcast:Lcom/autonavi/skin/view/SkinConstraintLayout;

    check-cast v1, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;

    invoke-virtual {v1}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->S()F

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->b0(Lcom/autonavi/auto/common/view/BaseScrollView;Landroid/view/View;F)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v0, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->baseScrollView:Lcom/autonavi/auto/common/view/BaseScrollView;

    invoke-virtual {v0, v1}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->Z(Lcom/autonavi/auto/common/view/BaseScrollView;)V

    :cond_5
    return-void
.end method

.method public initViewsStatus()V
    .locals 6

    invoke-super {p0}, Lcom/autosdk/settings/view/BaseSettingView;->initViewsStatus()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingBroadcastView"

    const-string v3, "initViewsStatus"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyDriveWarn()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewCruiseElectronic(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyRoadWarn()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewCruiseRoadConditions(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeySafeBroadcaste()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewCruiseSafe(I)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/k0;->getBydConfigKeyCruiseBackroundBroadcast()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewCruiseBackground(I)V

    :try_start_0
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v3, Lcom/byd/car/property/ICarPropertyManager;

    invoke-static {v1, v3}, Lcom/byd/car/DiCar;->getCarManager(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/car/property/ICarPropertyManager;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Lf/h/r/f/o0;->a:Lf/h/r/f/o0;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Lf/h/r/f/q0;->a:Lf/h/r/f/q0;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "initViewsStatus state = {?}"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewMediaTones(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "(initViewsStatus) CarSettings get value which is wrong!!"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyWeather()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewWeather(I)V

    return-void
.end method

.method public isEnableMultiTouch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAllLayoutIds()[I
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_broadcast_land:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v2, Lcom/autosdk/settings/R$layout;->fragment_setting_broadcast_1_2:I

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v2, 0x2

    const/4 v3, -0x1

    aput v3, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_broadcast:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v2, Lcom/autosdk/settings/R$layout;->fragment_setting_broadcast_1_2_port:I

    const/4 v4, 0x5

    aput v2, v0, v4

    const/4 v2, 0x6

    aput v3, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/settings/R$id;->stv_radio1:I

    const-string v1, "SettingBroadcastView"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u8be6\u7ec6\u64ad\u62a5"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v2, v3}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewSivAnimation(IZZ)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mPresenter:Lf/h/r/e/s0;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lf/h/r/e/s0;->e0()V

    goto/16 :goto_4

    :cond_0
    sget v0, Lcom/autosdk/settings/R$id;->stv_radio2:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v2, v3}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewSivAnimation(IZZ)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mPresenter:Lf/h/r/e/s0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/h/r/e/s0;->c0()V

    :cond_1
    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object p1

    sget v0, Lf/h/c/j0/j0;->d:I

    invoke-virtual {p1, v0}, Lf/h/c/j0/j0;->f(I)V

    goto/16 :goto_4

    :cond_2
    sget v0, Lcom/autosdk/settings/R$id;->stv_radio4:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v2, v3}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewSivAnimation(IZZ)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mPresenter:Lf/h/r/e/s0;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lf/h/r/e/s0;->f0()V

    goto/16 :goto_4

    :cond_3
    sget v0, Lcom/autosdk/settings/R$id;->stv_radio3:I

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v3, v3}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewSivAnimation(IZZ)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mPresenter:Lf/h/r/e/s0;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lf/h/r/e/s0;->g0()V

    goto/16 :goto_4

    :cond_4
    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_cruise_road_conditions:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseRoadConditions:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewCruiseRoadConditions(I)V

    new-instance p1, Lf/h/r/f/l0;

    invoke-direct {p1, p0}, Lf/h/r/f/l0;-><init>(Lcom/autosdk/settings/view/SettingBroadcastView;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mPresenter:Lf/h/r/e/s0;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseElectronic:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseSafe:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseRoadConditions:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseElectronic:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseSafe:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    invoke-virtual {v2}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lf/h/r/e/s0;->j0(ZZZ)V

    goto/16 :goto_4

    :cond_5
    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_cruise_electronic:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseElectronic:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewCruiseElectronic(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseElectronic:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lf/h/c/j0/l0;->setConfigKeyDriveWarn(I)I

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mPresenter:Lf/h/r/e/s0;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseRoadConditions:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseSafe:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    if-eqz v1, :cond_e

    :goto_1
    goto :goto_0

    :cond_6
    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_cruise_safe:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseSafe:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewCruiseSafe(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseSafe:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lf/h/c/j0/l0;->setConfigKeySafeBroadcast(I)I

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mPresenter:Lf/h/r/e/s0;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseRoadConditions:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseElectronic:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_7
    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_btnsw_cruise_backround:I

    if-ne p1, v0, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u540e\u53f0\u5de1\u822a\u64ad\u62a5-\u5f00\u5173"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mPresenter:Lf/h/r/e/s0;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mCruiseBroadcastBtn:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {p1, v2}, Lf/h/r/e/s0;->d0(Z)V

    goto :goto_4

    :cond_9
    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_btn_navigation_down_media_tones:I

    if-ne p1, v0, :cond_b

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u5bfc\u822a\u97f3\u538b\u4f4e\u5a92\u4f53\u97f3"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMediaTonesAdjustBtn:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_a

    move v2, v3

    :cond_a
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewMediaTones(I)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mPresenter:Lf/h/r/e/s0;

    invoke-virtual {p1, v2}, Lf/h/r/e/s0;->h0(Z)V

    goto :goto_4

    :cond_b
    sget v0, Lcom/autosdk/settings/R$id;->setting_broadcast_btnsw_weather:I

    if-ne p1, v0, :cond_e

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u5929\u6c14\u63d0\u9192"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->settingBroadcastBtnswWeather:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    move v3, v2

    :goto_2
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0, v2}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewWeather(I)V

    goto :goto_3

    :cond_d
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewWeather(I)V

    :goto_3
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mPresenter:Lf/h/r/e/s0;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Lf/h/r/e/s0;->i0(Z)V

    :cond_e
    :goto_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/autosdk/settings/view/BaseSettingView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingBroadcastView;->repeatLayout()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingBroadcastView;->destroyViews()V

    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

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

    const-string v1, "SettingBroadcastView"

    const-string v2, "onReceiveRecoverDefaultSettingEvent"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/h/h/j0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "recover_default_setting"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingBroadcastView;->initViewsStatus()V

    :cond_0
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

.method public updateViewCruiseBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mCruiseBroadcastBtn:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mCruiseBroadcastBtn:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public updateViewCruiseElectronic(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseElectronic:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    invoke-direct {p0, v0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastTvCruiseElectronic:Lcom/autonavi/skin/view/SkinTextView;

    invoke-direct {p0, v0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastImgCruiseElectronic:Lcom/autonavi/skin/view/SkinImageView;

    invoke-direct {p0, v0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;I)V

    return-void
.end method

.method public updateViewCruiseRoadConditions(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseRoadConditions:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    invoke-direct {p0, v0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastTvCruiseRoadConditions:Lcom/autonavi/skin/view/SkinTextView;

    invoke-direct {p0, v0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastImgCruiseRoadConditions:Lcom/autonavi/skin/view/SkinImageView;

    invoke-direct {p0, v0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;I)V

    return-void
.end method

.method public updateViewCruiseSafe(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastBtnCruiseSafe:Lcom/autonavi/view/custom/CustomBtnCheckbox1ViewSetting;

    invoke-direct {p0, v0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastTvCruiseSafe:Lcom/autonavi/skin/view/SkinTextView;

    invoke-direct {p0, v0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastImgCruiseSafe:Lcom/autonavi/skin/view/SkinImageView;

    invoke-direct {p0, v0, p1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;I)V

    return-void
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

.method public updateViewMediaTones(I)V
    .locals 3

    const-string v0, "SettingBroadcastView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "set false,\u5bfc\u822a\u97f3\u64ad\u653e\u65f6\uff0c\u4e0d\u5f71\u54cd\u5a92\u4f53\u97f3\u91cf\uff01\uff01"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMediaTonesAdjustBtn:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {p0, p1, v1}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMediaTonesAdjustTipView:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$string;->settings_broadcast_navigation_down_media_tones_close_tip:I

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewText(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v2, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "set true,\u5bfc\u822a\u97f3\u64ad\u653e\u65f6\uff0c\u5a92\u4f53\u97f3\u81ea\u52a8\u8c03\u6574"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMediaTonesAdjustBtn:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    :cond_1
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMediaTonesAdjustBtn:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {p0, p1, v2}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMediaTonesAdjustTipView:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$string;->settings_broadcast_navigation_down_media_tones_open_tip:I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public updateViewSivAnimation(IZZ)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/l2;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SettingBroadcastView"

    const-string v4, "[updateViewSivAnimation] locale = {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSivAnimationIsEnd:Z

    if-eqz v1, :cond_6

    if-eqz p2, :cond_0

    invoke-direct {p0, v3}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewDetailBroadcast(Z)V

    invoke-direct {p0, v3}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewConciseBroadcast(Z)V

    invoke-direct {p0, v3}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewMinimalistBroadcast(Z)V

    invoke-direct {p0, v0}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewVolumeMute(Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastTvNavi2:Lcom/autonavi/skin/view/SkinTextView;

    sget p2, Lcom/autosdk/settings/R$string;->settings_broadcast_navi_4:I

    invoke-static {p2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mVolumeMuteViewTv:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p2, p1, :cond_1

    invoke-direct {p0, v0}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewDetailBroadcast(Z)V

    invoke-direct {p0, v3}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewConciseBroadcast(Z)V

    invoke-direct {p0, v3}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewMinimalistBroadcast(Z)V

    invoke-direct {p0, v3}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewVolumeMute(Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastTvNavi2:Lcom/autonavi/skin/view/SkinTextView;

    sget p2, Lcom/autosdk/settings/R$string;->settings_broadcast_navi_2:I

    invoke-static {p2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mDetailBroadcastViewTv:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    if-ne p2, p1, :cond_2

    invoke-direct {p0, v3}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewDetailBroadcast(Z)V

    invoke-direct {p0, v0}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewConciseBroadcast(Z)V

    invoke-direct {p0, v3}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewMinimalistBroadcast(Z)V

    invoke-direct {p0, v3}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewVolumeMute(Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastTvNavi2:Lcom/autonavi/skin/view/SkinTextView;

    sget p2, Lcom/autosdk/settings/R$string;->settings_broadcast_navi_3:I

    invoke-static {p2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mConciseBroadcastViewTv:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_2
    const/4 p2, 0x6

    if-ne p2, p1, :cond_3

    invoke-direct {p0, v3}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewDetailBroadcast(Z)V

    invoke-direct {p0, v3}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewConciseBroadcast(Z)V

    invoke-direct {p0, v0}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewMinimalistBroadcast(Z)V

    invoke-direct {p0, v3}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewVolumeMute(Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSettingBroadcastTvNavi2:Lcom/autonavi/skin/view/SkinTextView;

    sget p2, Lcom/autosdk/settings/R$string;->settings_broadcast_navi_5:I

    invoke-static {p2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mMinimalistBroadcastViewTv:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p3, :cond_5

    if-eqz p1, :cond_5

    iput-boolean v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSivAnimationIsEnd:Z

    iget-object p2, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSivAnimation:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2, v3}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewVisibility(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->mSivAnimation:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getX()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_6

    new-instance p2, Lf/h/r/f/n0;

    invoke-direct {p2, p0, p1}, Lf/h/r/f/n0;-><init>(Lcom/autosdk/settings/view/SettingBroadcastView;Lcom/autonavi/skin/view/SkinTextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_6
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

.method public updateViewWeather(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->settingBroadcastBtnswWeather:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingBroadcastView;->setViewSelected(Landroid/view/View;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView;->settingBroadcastBtnswWeather:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
