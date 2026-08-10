.class public Lcom/autosdk/settings/view/SettingAboutHelpView;
.super Lcom/autosdk/settings/view/BaseSettingView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/settings/view/SettingAboutHelpView$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/settings/view/BaseSettingView<",
        "Lf/h/i/c/l;",
        "Lf/h/r/e/q0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingAboutHelpView"


# instance fields
.field private final helpsDay:[I

.field private final helpsNight:[I

.field private isDestroyView:Z

.field private isReloadView:Z

.field private mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field private mCurrentMiniTitle:Ljava/lang/String;

.field private mCurrentMinititle:Ljava/lang/String;

.field private final mDebug:Ljava/lang/Boolean;

.field public mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

.field public mHashMapTextViewPosition:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autosdk/settings/view/SettingAboutHelpView$c;",
            ">;"
        }
    .end annotation
.end field

.field public mPresenter:Lf/h/r/e/q0;

.field private mUserDataList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf/h/c/j0/p0/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserNetDataCallBack:Lf/h/c/j0/p0/b/a$b;

.field private settingAboutHelpBackHotspot:Landroid/view/View;

.field private settingAboutHelpBtnRetryNoWifi:Landroid/widget/TextView;

.field private settingAboutHelpLlLoading:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field private settingAboutHelpLoading:Lcom/autonavi/view/custom/CustomLoadingSmallView;

.field private settingAboutHelpNoNetwork:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field private settingAboutHelpTabStBroadcast:Lcom/autonavi/skin/view/SkinLinearLayout;

.field private settingAboutHelpTabStHot:Lcom/autonavi/skin/view/SkinLinearLayout;

.field private settingAboutHelpTabStMapData:Lcom/autonavi/skin/view/SkinLinearLayout;

.field private settingAboutHelpTabStMapShow:Lcom/autonavi/skin/view/SkinLinearLayout;

.field private settingAboutHelpTabStRoute:Lcom/autonavi/skin/view/SkinLinearLayout;

.field private settingAboutHelpTabStSearch:Lcom/autonavi/skin/view/SkinLinearLayout;

.field private settingAboutHelpTabSvBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

.field private settingAboutHelpTabSvHot:Lcom/autonavi/skin/view/SkinLottieAnimationView;

.field private settingAboutHelpTabSvMapData:Lcom/autonavi/skin/view/SkinLottieAnimationView;

.field private settingAboutHelpTabSvMapShow:Lcom/autonavi/skin/view/SkinLottieAnimationView;

.field private settingAboutHelpTabSvRoute:Lcom/autonavi/skin/view/SkinLottieAnimationView;

.field private settingAboutHelpTabSvSearch:Lcom/autonavi/skin/view/SkinLottieAnimationView;

.field public settingAboutHelpTabTvBroadcast:Lcom/autonavi/skin/view/SkinTextView;

.field public settingAboutHelpTabTvHot:Lcom/autonavi/skin/view/SkinTextView;

.field public settingAboutHelpTabTvMapData:Lcom/autonavi/skin/view/SkinTextView;

.field public settingAboutHelpTabTvMapShow:Lcom/autonavi/skin/view/SkinTextView;

.field public settingAboutHelpTabTvRoute:Lcom/autonavi/skin/view/SkinTextView;

.field public settingAboutHelpTabTvSearch:Lcom/autonavi/skin/view/SkinTextView;

.field private settingAboutHelpTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/BaseSettingView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mDebug:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMinititle:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mUserDataList:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->isReloadView:Z

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMiniTitle:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->isDestroyView:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mHashMapTextViewPosition:Ljava/util/HashMap;

    new-instance v0, Lcom/autosdk/settings/view/SettingAboutHelpView$a;

    invoke-direct {v0, p0}, Lcom/autosdk/settings/view/SettingAboutHelpView$a;-><init>(Lcom/autosdk/settings/view/SettingAboutHelpView;)V

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mUserNetDataCallBack:Lf/h/c/j0/p0/b/a$b;

    const/4 v0, 0x6

    new-array v2, v0, [I

    sget v3, Lcom/autosdk/settings/R$raw;->help_hot_day:I

    aput v3, v2, v1

    sget v3, Lcom/autosdk/settings/R$raw;->help_map_day:I

    const/4 v4, 0x1

    aput v3, v2, v4

    sget v3, Lcom/autosdk/settings/R$raw;->help_route_day:I

    const/4 v5, 0x2

    aput v3, v2, v5

    sget v3, Lcom/autosdk/settings/R$raw;->help_search_day:I

    const/4 v6, 0x3

    aput v3, v2, v6

    sget v3, Lcom/autosdk/settings/R$raw;->help_broadcast_day:I

    const/4 v7, 0x4

    aput v3, v2, v7

    sget v3, Lcom/autosdk/settings/R$raw;->help_data_day:I

    const/4 v8, 0x5

    aput v3, v2, v8

    iput-object v2, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->helpsDay:[I

    new-array v0, v0, [I

    sget v2, Lcom/autosdk/settings/R$raw;->help_hot_night:I

    aput v2, v0, v1

    sget v1, Lcom/autosdk/settings/R$raw;->help_map_night:I

    aput v1, v0, v4

    sget v1, Lcom/autosdk/settings/R$raw;->help_route_night:I

    aput v1, v0, v5

    sget v1, Lcom/autosdk/settings/R$raw;->help_search_night:I

    aput v1, v0, v6

    sget v1, Lcom/autosdk/settings/R$raw;->help_broadcast_night:I

    aput v1, v0, v7

    sget v1, Lcom/autosdk/settings/R$raw;->help_data_night:I

    aput v1, v0, v8

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->helpsNight:[I

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-void
.end method

.method public static synthetic access$002(Lcom/autosdk/settings/view/SettingAboutHelpView;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mUserDataList:Ljava/util/HashMap;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/autosdk/settings/view/SettingAboutHelpView;Lcom/autonavi/skin/view/SkinTextView;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setTabSelect(Lcom/autonavi/skin/view/SkinTextView;Ljava/lang/String;Z)V

    return-void
.end method

.method private getLayoutView()Landroid/view/View;
    .locals 4

    sget-object v0, Lcom/autosdk/settings/view/SettingAboutHelpView$b;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_about_help:I

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_about_help_1_2:I

    goto :goto_0
.end method

.method private getMiniTitleIndex(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lf/h/r/e/q0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v0, v0, Lf/h/r/e/q0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v0, v0, Lf/h/r/e/q0;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v0, v0, Lf/h/r/e/q0;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v0, v0, Lf/h/r/e/q0;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v0, v0, Lf/h/r/e/q0;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x5

    :cond_5
    :goto_0
    return v1
.end method

.method private initTextView()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mHashMapTextViewPosition:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    new-instance v0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;

    invoke-direct {v0}, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->setTableLinkText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->setDrawTableLinkSpan(Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    sget-object v1, Lf/h/r/f/p;->a:Lf/h/r/f/p;

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->setOnClickATagListener(Lcom/autonavi/skin/htmltextview/OnClickATagListener;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    new-instance v1, Lf/h/r/f/r;

    invoke-direct {v1, p0}, Lf/h/r/f/r;-><init>(Lcom/autosdk/settings/view/SettingAboutHelpView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$clearListener$4(Lcom/autonavi/skin/view/SkinTextViewTwo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->setOnClickATagListener(Lcom/autonavi/skin/htmltextview/OnClickATagListener;)V

    return-void
.end method

.method public static synthetic lambda$initTextView$2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$initTextView$3(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mHashMapTextViewPosition:Ljava/util/HashMap;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMiniTitle:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/settings/view/SettingAboutHelpView$c;

    if-nez p1, :cond_1

    new-instance p1, Lcom/autosdk/settings/view/SettingAboutHelpView$c;

    invoke-direct {p1}, Lcom/autosdk/settings/view/SettingAboutHelpView$c;-><init>()V

    :cond_1
    iput p2, p1, Lcom/autosdk/settings/view/SettingAboutHelpView$c;->a:I

    iput p3, p1, Lcom/autosdk/settings/view/SettingAboutHelpView$c;->b:I

    iget-object p2, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mHashMapTextViewPosition:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMiniTitle:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$loadTextView$0(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mHashMapTextViewPosition:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMiniTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/settings/view/SettingAboutHelpView$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    if-eqz v1, :cond_2

    iget v2, v0, Lcom/autosdk/settings/view/SettingAboutHelpView$c;->a:I

    iget v0, v0, Lcom/autosdk/settings/view/SettingAboutHelpView$c;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->scrollTo(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->scrollTo(II)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    if-eqz p2, :cond_5

    new-instance v0, Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter;

    invoke-direct {v0, p2}, Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, p1, v0}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter;

    invoke-direct {v0, p1}, Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->setHtml(ILandroid/text/Html$ImageGetter;)V

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->showContent()V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->showNoNetWork()V

    :goto_3
    return-void
.end method

.method private synthetic lambda$loadTextView$1(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lf/h/r/f/s;

    invoke-direct {v0, p0, p2, p1}, Lf/h/r/f/s;-><init>(Lcom/autosdk/settings/view/SettingAboutHelpView;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadTextView(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lf/h/c/n0/a2;

    invoke-direct {v0}, Lf/h/c/n0/a2;-><init>()V

    new-instance v1, Lf/h/r/f/o;

    invoke-direct {v1, p0, p2}, Lf/h/r/f/o;-><init>(Lcom/autosdk/settings/view/SettingAboutHelpView;I)V

    invoke-virtual {v0, p1, v1}, Lf/h/c/n0/a2;->h(Ljava/lang/String;Lf/h/c/n0/a2$b;)V

    return-void
.end method

.method private loadTextviewTest(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lf/h/r/e/q0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v0, v0, Lf/h/r/e/q0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v0, v0, Lf/h/r/e/q0;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v0, v0, Lf/h/r/e/q0;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v0, v0, Lf/h/r/e/q0;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v0, v0, Lf/h/r/e/q0;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x5

    :cond_5
    :goto_0
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->helpsNight:[I

    aget v0, v0, v1

    new-instance v1, Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter;

    invoke-direct {v1, p1}, Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->helpsDay:[I

    aget v0, v0, v1

    new-instance v1, Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter;

    invoke-direct {v1, p1}, Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->setHtml(ILandroid/text/Html$ImageGetter;)V

    :cond_7
    return-void
.end method

.method private loadUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mDebug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->showContent()V

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->loadTextviewTest(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mUserDataList:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMinititle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/c/j0/p0/b/a$a;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lf/h/r/e/q0;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/h/c/j0/p0/b/a;->c()Lf/h/c/j0/p0/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/p0/b/a;->a()Lf/h/c/j0/p0/b/a$a;

    move-result-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->getMiniTitleIndex(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, v0, Lf/h/c/j0/p0/b/a$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->helpsNight:[I

    aget p1, v0, p1

    invoke-direct {p0, v1, p1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->loadTextView(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v0, Lf/h/c/j0/p0/b/a$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->helpsDay:[I

    aget p1, v1, p1

    invoke-direct {p0, v0, p1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->loadTextView(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->showNoNetWork()V

    :cond_4
    :goto_0
    return-void
.end method

.method private repeatLayout()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->isReloadView:Z

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->clearListener()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->getLayoutView()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->initViews()V

    return-void
.end method

.method private resetTabView()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingAboutHelpView"

    const-string v3, "resetTabView()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvHot:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStHot:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvHot:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->byd_setting_help_img_day_wt_selector:I

    sget v3, Lcom/autosdk/settings/R$drawable;->byd_setting_help_img_night_wt_selector:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvHot:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvMapShow:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStMapShow:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvMapShow:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->byd_setting_help_img_day_tm_selector:I

    sget v3, Lcom/autosdk/settings/R$drawable;->byd_setting_help_img_night_tm_selector:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvMapShow:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvRoute:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStRoute:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvRoute:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->byd_setting_help_img_day_xl_selector:I

    sget v3, Lcom/autosdk/settings/R$drawable;->byd_setting_help_img_night_xl_selector:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvRoute:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvSearch:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStSearch:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvSearch:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->byd_setting_help_img_day_ss_selector:I

    sget v3, Lcom/autosdk/settings/R$drawable;->byd_setting_help_img_night_ss_selector:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvSearch:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvBroadcast:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStBroadcast:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$drawable;->byd_setting_help_img_day_yy_selector:I

    sget v3, Lcom/autosdk/settings/R$drawable;->byd_setting_help_img_night_yy_selector:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvMapData:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStMapData:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvMapData:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v1, Lcom/autosdk/settings/R$drawable;->byd_setting_help_img_day_dt_selector:I

    sget v2, Lcom/autosdk/settings/R$drawable;->byd_setting_help_img_night_dt_selector:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvMapData:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    return-void
.end method

.method private setStSelect(Lcom/autonavi/skin/view/SkinLinearLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewSelected(Landroid/view/View;Z)V

    return-void
.end method

.method private setTabSelect(Lcom/autonavi/skin/view/SkinTextView;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMinititle:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "SettingAboutHelpView"

    const-string v4, "setTabSelect miniTitle:{?}, mCurrentMinititle={?}, force={?}"

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMinititle:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMiniTitle:Ljava/lang/String;

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->resetTabView()V

    invoke-virtual {p0, p1, v3}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewSelected(Landroid/view/View;Z)V

    invoke-virtual {p0, p1, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewVisibility(Landroid/view/View;I)V

    invoke-direct {p0, p2}, Lcom/autosdk/settings/view/SettingAboutHelpView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private showContent()V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->isDestroyView:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpLoading:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->stopFrameAnimation(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpLlLoading:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpNoNetwork:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewVisibility(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showLoading()V
    .locals 3

    iget-boolean v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->isDestroyView:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpLoading:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->startFrameAnimation(Lcom/autonavi/skin/view/SkinImageView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpNoNetwork:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpLlLoading:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewVisibility(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showNoNetWork()V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->isDestroyView:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpLoading:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->stopFrameAnimation(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpNoNetwork:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpLlLoading:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewVisibility(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private stopFrameAnimation(Landroid/widget/ImageView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic K(Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/autosdk/settings/view/SettingAboutHelpView;->lambda$initTextView$3(Landroid/view/View;IIII)V

    return-void
.end method

.method public synthetic S(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/settings/view/SettingAboutHelpView;->lambda$loadTextView$0(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public bridge synthetic attachPresenter(Lf/h/i/c/k;)V
    .locals 0

    check-cast p1, Lf/h/r/e/q0;

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->attachPresenter(Lf/h/r/e/q0;)V

    return-void
.end method

.method public attachPresenter(Lf/h/r/e/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    return-void
.end method

.method public synthetic c0(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/settings/view/SettingAboutHelpView;->lambda$loadTextView$1(ILjava/lang/String;)V

    return-void
.end method

.method public clearListener()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    sget-object v1, Lf/h/r/f/q;->a:Lf/h/r/f/q;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvHot:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStHot:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvHot:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvMapShow:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStMapShow:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvMapShow:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvRoute:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStRoute:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvRoute:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvSearch:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStSearch:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvSearch:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvBroadcast:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStBroadcast:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvMapData:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStMapData:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvMapData:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpBackHotspot:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpBtnRetryNoWifi:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "SettingAboutHelpView"

    const-string v2, "clearListener e {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0}, Lcom/autosdk/settings/view/BaseSettingView;->clearListener()V

    return-void
.end method

.method public bridge synthetic clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->getLayoutView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object v0
.end method

.method public destroyViews()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingAboutHelpView"

    const-string v2, "---destroyViews---"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public detachPresenter()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingAboutHelpView"

    const-string v2, "detachPresenter: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

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
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0}, Lcom/autosdk/settings/view/BaseSettingView;->initViews()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingAboutHelpView"

    const-string v3, "initViews()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_back_hotspot:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpBackHotspot:Landroid/view/View;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_tab_tv_hot:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvHot:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_tab_tv_mapshow:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvMapShow:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_tab_tv_route:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvRoute:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_tab_tv_search:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvSearch:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_tab_tv_broadcast:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvBroadcast:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_tab_tv_mapdata:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvMapData:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_tab_st_hot:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStHot:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_tab_st_mapshow:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStMapShow:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_tab_st_route:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStRoute:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_tab_st_search:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStSearch:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_tab_st_broadcast:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStBroadcast:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_tab_st_mapdata:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStMapData:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_tab_sv_hot:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvHot:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_tab_sv_mapshow:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvMapShow:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_tab_sv_route:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvRoute:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_tab_sv_search:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvSearch:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_tab_sv_broadcast:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_tab_sv_mapdata:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvMapData:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_no_network:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpNoNetwork:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_btn_retry_no_wifi:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpBtnRetryNoWifi:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_ll_loading:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpLlLoading:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_loading:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomLoadingSmallView;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpLoading:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    sget v1, Lcom/autosdk/settings/R$id;->setting_about_help_textview:I

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextViewTwo;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStHot:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v1, p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStMapShow:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v1, p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStRoute:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v1, p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStSearch:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v1, p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStBroadcast:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v1, p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStMapData:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0, v1, p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpBackHotspot:Landroid/view/View;

    invoke-virtual {p0, v1, p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpBtnRetryNoWifi:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->initTextView()V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->isReloadView:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMiniTitle:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->showContent()V

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMiniTitle:Ljava/lang/String;

    aput-object v4, v1, v0

    const-string v4, "initViews: isReloadView mCurrentMiniTitle={?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMiniTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v2, v2, Lf/h/r/e/q0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvHot:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMiniTitle:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setTabSelect(Lcom/autonavi/skin/view/SkinTextView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMiniTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v2, v2, Lf/h/r/e/q0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvBroadcast:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMiniTitle:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setTabSelect(Lcom/autonavi/skin/view/SkinTextView;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStBroadcast:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-direct {p0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setStSelect(Lcom/autonavi/skin/view/SkinLinearLayout;)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$raw;->setting_icon_navigation_bobao_unselected_day:I

    sget v3, Lcom/autosdk/settings/R$raw;->setting_icon_navigation_bobao_unselected_night:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMiniTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v2, v2, Lf/h/r/e/q0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvMapData:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMiniTitle:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setTabSelect(Lcom/autonavi/skin/view/SkinTextView;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStMapData:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-direct {p0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setStSelect(Lcom/autonavi/skin/view/SkinLinearLayout;)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvMapData:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$raw;->icon_light_navigation_setting_ditushuju:I

    sget v3, Lcom/autosdk/settings/R$raw;->icon_dark_navigation_setting_ditushuju:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvMapData:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMiniTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v2, v2, Lf/h/r/e/q0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvMapShow:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMiniTitle:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setTabSelect(Lcom/autonavi/skin/view/SkinTextView;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStMapShow:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-direct {p0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setStSelect(Lcom/autonavi/skin/view/SkinLinearLayout;)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvMapShow:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$raw;->icon_light_navigation_setting_tumianxianshi:I

    sget v3, Lcom/autosdk/settings/R$raw;->icon_dark_navigation_setting_tumianxianshi:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvMapShow:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMiniTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v2, v2, Lf/h/r/e/q0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvRoute:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMiniTitle:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setTabSelect(Lcom/autonavi/skin/view/SkinTextView;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStRoute:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-direct {p0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setStSelect(Lcom/autonavi/skin/view/SkinLinearLayout;)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvRoute:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$raw;->icon_light_navigation_setting_luxianguihua:I

    sget v3, Lcom/autosdk/settings/R$raw;->icon_dark_navigation_setting_luxianguihua:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvRoute:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMiniTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v2, v2, Lf/h/r/e/q0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvSearch:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMiniTitle:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setTabSelect(Lcom/autonavi/skin/view/SkinTextView;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStSearch:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-direct {p0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setStSelect(Lcom/autonavi/skin/view/SkinLinearLayout;)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvSearch:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$raw;->icon_light_navigation_setting_sousuogongneng:I

    sget v3, Lcom/autosdk/settings/R$raw;->icon_dark_navigation_setting_sousuogongneng:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvSearch:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mDebug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "initViews: mDebug"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvHot:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v2, v2, Lf/h/r/e/q0;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setTabSelect(Lcom/autonavi/skin/view/SkinTextView;Ljava/lang/String;Z)V

    :goto_0
    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStHot:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-direct {p0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setStSelect(Lcom/autonavi/skin/view/SkinLinearLayout;)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvHot:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$raw;->icon_light_navigation_setting_remenwenti:I

    sget v3, Lcom/autosdk/settings/R$raw;->icon_dark_navigation_setting_remenwenti:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvHot:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    :goto_1
    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->showLoading()V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvHot:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v2, Lcom/autosdk/settings/R$raw;->icon_light_navigation_setting_remenwenti:I

    sget v4, Lcom/autosdk/settings/R$raw;->icon_dark_navigation_setting_remenwenti:I

    invoke-virtual {p0, v1, v2, v4}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvHot:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvHot:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v1, v3}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewSelected(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mUserNetDataCallBack:Lf/h/c/j0/p0/b/a$b;

    invoke-virtual {v1, v2}, Lf/h/r/e/q0;->R(Lf/h/c/j0/p0/b/a$b;)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStHot:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-direct {p0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setStSelect(Lcom/autonavi/skin/view/SkinLinearLayout;)V

    :cond_7
    :goto_2
    iput-boolean v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->isDestroyView:Z

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
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_help_tab_st_hot:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvHot:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v0, v0, Lf/h/r/e/q0;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setTabSelect(Lcom/autonavi/skin/view/SkinTextView;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStHot:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setStSelect(Lcom/autonavi/skin/view/SkinLinearLayout;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvHot:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/settings/R$raw;->icon_light_navigation_setting_remenwenti:I

    sget v1, Lcom/autosdk/settings/R$raw;->icon_dark_navigation_setting_remenwenti:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvHot:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    goto/16 :goto_1

    :cond_0
    sget v0, Lcom/autosdk/settings/R$id;->setting_about_help_tab_st_mapshow:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvMapShow:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v0, v0, Lf/h/r/e/q0;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setTabSelect(Lcom/autonavi/skin/view/SkinTextView;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStMapShow:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setStSelect(Lcom/autonavi/skin/view/SkinLinearLayout;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvMapShow:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/settings/R$raw;->icon_light_navigation_setting_tumianxianshi:I

    sget v1, Lcom/autosdk/settings/R$raw;->icon_dark_navigation_setting_tumianxianshi:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvMapShow:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/settings/R$id;->setting_about_help_tab_st_route:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvRoute:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v0, v0, Lf/h/r/e/q0;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setTabSelect(Lcom/autonavi/skin/view/SkinTextView;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStRoute:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setStSelect(Lcom/autonavi/skin/view/SkinLinearLayout;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvRoute:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/settings/R$raw;->icon_light_navigation_setting_luxianguihua:I

    sget v1, Lcom/autosdk/settings/R$raw;->icon_dark_navigation_setting_luxianguihua:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvRoute:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/settings/R$id;->setting_about_help_tab_st_search:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvSearch:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v0, v0, Lf/h/r/e/q0;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setTabSelect(Lcom/autonavi/skin/view/SkinTextView;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStSearch:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setStSelect(Lcom/autonavi/skin/view/SkinLinearLayout;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvSearch:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/settings/R$raw;->icon_light_navigation_setting_sousuogongneng:I

    sget v1, Lcom/autosdk/settings/R$raw;->icon_dark_navigation_setting_sousuogongneng:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvSearch:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    goto :goto_0

    :cond_3
    sget v0, Lcom/autosdk/settings/R$id;->setting_about_help_tab_st_broadcast:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvBroadcast:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v0, v0, Lf/h/r/e/q0;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setTabSelect(Lcom/autonavi/skin/view/SkinTextView;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStBroadcast:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setStSelect(Lcom/autonavi/skin/view/SkinLinearLayout;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/settings/R$raw;->setting_icon_navigation_bobao_unselected_day:I

    sget v1, Lcom/autosdk/settings/R$raw;->setting_icon_navigation_bobao_unselected_night:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    goto :goto_0

    :cond_4
    sget v0, Lcom/autosdk/settings/R$id;->setting_about_help_tab_st_mapdata:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvMapData:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v0, v0, Lf/h/r/e/q0;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setTabSelect(Lcom/autonavi/skin/view/SkinTextView;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStMapData:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setStSelect(Lcom/autonavi/skin/view/SkinLinearLayout;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvMapData:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/settings/R$raw;->icon_light_navigation_setting_ditushuju:I

    sget v1, Lcom/autosdk/settings/R$raw;->icon_dark_navigation_setting_ditushuju:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvMapData:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/autosdk/settings/R$id;->setting_about_help_back_hotspot:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto :goto_1

    :cond_6
    sget v0, Lcom/autosdk/settings/R$id;->setting_about_help_btn_retry_no_wifi:I

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->showLoading()V

    const-string p1, ""

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMinititle:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mUserNetDataCallBack:Lf/h/c/j0/p0/b/a$b;

    invoke-virtual {p1, v0}, Lf/h/r/e/q0;->R(Lf/h/c/j0/p0/b/a$b;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingAboutHelpView"

    const-string v2, "onConfigurationChanged()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->repeatLayout()V

    invoke-super {p0, p1}, Lcom/autosdk/settings/view/BaseSettingView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingAboutHelpView"

    const-string v2, "onDestroyView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->isDestroyView:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpBackHotspot:Landroid/view/View;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvHot:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvMapShow:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvRoute:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvSearch:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvBroadcast:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvMapData:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStHot:Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStMapShow:Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStRoute:Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStSearch:Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStBroadcast:Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabStMapData:Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvHot:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvMapShow:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvRoute:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvSearch:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvBroadcast:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabSvMapData:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpNoNetwork:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpBtnRetryNoWifi:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpLlLoading:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpLoading:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mUserDataList:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mUserDataList:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mHashMapTextViewPosition:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mHashMapTextViewPosition:Ljava/util/HashMap;

    :cond_1
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

.method public startFrameAnimation(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/autosdk/R$drawable;->frame_animation_animation_list_loading_small_day:I

    sget v1, Lcom/autosdk/R$drawable;->frame_animation_animation_list_loading_small:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

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

.method public updateWebView()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutHelpView;->mCurrentMinititle:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/autosdk/settings/view/SettingAboutHelpView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
