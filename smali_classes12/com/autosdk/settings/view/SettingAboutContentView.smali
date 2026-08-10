.class public Lcom/autosdk/settings/view/SettingAboutContentView;
.super Lcom/autosdk/settings/view/BaseSettingView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/settings/view/BaseSettingView<",
        "Lf/h/i/c/l;",
        "Lf/h/r/e/p0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final LOCAL_AGREEMENT_FUI:Ljava/lang/String; = "file://android_asset/user_data/agreement_fui.html"

.field private static final LOCAL_AGREEMENT_R:Ljava/lang/String; = "file://android_asset/user_data/agreement_r.html"

.field private static final TAG:Ljava/lang/String; = "SettingAboutContentView"

.field private static final local_agreement:Ljava/lang/String; = "file://android_asset/user_data/agreement.html"

.field private static final local_agreement_denza:Ljava/lang/String; = "file://android_asset/user_data/agreement_denza.html"


# instance fields
.field private currentRawId:I

.field private currenturl:Ljava/lang/String;

.field private isDestoryView:Z

.field private isReloadLayout:Z

.field private mBtnGotIt:Lcom/autonavi/skin/view/byd/SkinBydButton;

.field private mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field private final mDebug:Ljava/lang/Boolean;

.field public mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

.field public mPresenter:Lf/h/r/e/p0;

.field private settingAboutContentBack:Lcom/autonavi/skin/view/SkinImageView;

.field private settingAboutContentBackHotspot:Lcom/autonavi/skin/view/SkinTextView;

.field private settingAboutContentLoading:Lcom/autonavi/view/custom/CustomLoadingSmallView;

.field private settingAboutContentLoadingTv:Lcom/autonavi/skin/view/SkinTextView;

.field private settingAboutContentRefreashBg:Landroid/view/View;

.field private settingAboutContentRefresh:Lcom/autonavi/skin/view/SkinImageView;

.field private settingAboutContentTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

.field private settingAboutContentTitle:Lcom/autonavi/skin/view/SkinTextView;

.field private settingAboutImgNoWifi:Lcom/autonavi/skin/view/SkinImageView;

.field private settingAboutTvNoWifi:Lcom/autonavi/skin/view/SkinTextView;

.field private settingAboutTvNoWifiRetry:Lcom/autonavi/skin/view/SkinTextView;

.field private userData:Lf/h/c/j0/p0/b/a$a;

.field private final userNetDataCallBack:Lf/h/c/j0/p0/b/a$b;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/BaseSettingView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->mDebug:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->isReloadLayout:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->userData:Lf/h/c/j0/p0/b/a$a;

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->currenturl:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->currentRawId:I

    iput-boolean v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->isDestoryView:Z

    new-instance v0, Lcom/autosdk/settings/view/SettingAboutContentView$a;

    invoke-direct {v0, p0}, Lcom/autosdk/settings/view/SettingAboutContentView$a;-><init>(Lcom/autosdk/settings/view/SettingAboutContentView;)V

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->userNetDataCallBack:Lf/h/c/j0/p0/b/a$b;

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-void
.end method

.method public static synthetic K(Lcom/autosdk/settings/view/SettingAboutContentView;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->showContent()V

    return-void
.end method

.method public static synthetic S(Lcom/autosdk/settings/view/SettingAboutContentView;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->showNoNetWork()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/settings/view/SettingAboutContentView;)Lf/h/c/j0/p0/b/a$a;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->userData:Lf/h/c/j0/p0/b/a$a;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/autosdk/settings/view/SettingAboutContentView;Lf/h/c/j0/p0/b/a$a;)Lf/h/c/j0/p0/b/a$a;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->userData:Lf/h/c/j0/p0/b/a$a;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/autosdk/settings/view/SettingAboutContentView;Lf/h/c/j0/p0/b/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingAboutContentView;->loadUrl(Lf/h/c/j0/p0/b/a$a;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/autosdk/settings/view/SettingAboutContentView;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->showNoNetWork()V

    return-void
.end method

.method public static getAgreementId()I
    .locals 1

    invoke-static {}, Lf/k/v/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/R$raw;->agreement_r:I

    return v0

    :cond_0
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/autosdk/R$raw;->agreement_fui:I

    return v0

    :cond_1
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/autosdk/R$raw;->agreement_denza:I

    return v0

    :cond_2
    sget v0, Lcom/autosdk/R$raw;->agreement:I

    return v0
.end method

.method private initTextView()V
    .locals 2

    new-instance v0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;

    invoke-direct {v0}, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->setTableLinkText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->setDrawTableLinkSpan(Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    sget-object v1, Lf/h/c/n0/a2;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->setRemoveTags([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    new-instance v1, Lf/h/r/f/l;

    invoke-direct {v1, p0}, Lf/h/r/f/l;-><init>(Lcom/autosdk/settings/view/SettingAboutContentView;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->setOnClickATagListener(Lcom/autonavi/skin/htmltextview/OnClickATagListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initTextView$1(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    if-eqz p3, :cond_1

    const-string p1, "http"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->currenturl:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->currenturl:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object p1, Lf/h/c/n0/a2;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$loadTextView$0(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter;

    invoke-direct {v0, p1}, Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    :cond_1
    new-instance p1, Lf/h/r/f/m;

    invoke-direct {p1, p0}, Lf/h/r/f/m;-><init>(Lcom/autosdk/settings/view/SettingAboutContentView;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    if-eqz p2, :cond_3

    new-instance v0, Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter;

    invoke-direct {v0, p2}, Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, p1, v0}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->setHtml(ILandroid/text/Html$ImageGetter;)V

    :cond_3
    new-instance p1, Lf/h/r/f/m;

    invoke-direct {p1, p0}, Lf/h/r/f/m;-><init>(Lcom/autosdk/settings/view/SettingAboutContentView;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lf/h/r/f/n;

    invoke-direct {p1, p0}, Lf/h/r/f/n;-><init>(Lcom/autosdk/settings/view/SettingAboutContentView;)V

    :goto_1
    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadTextView(Ljava/lang/String;I)V
    .locals 2

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->currenturl:Ljava/lang/String;

    iput p2, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->currentRawId:I

    new-instance v0, Lf/h/c/n0/a2;

    invoke-direct {v0}, Lf/h/c/n0/a2;-><init>()V

    new-instance v1, Lf/h/r/f/k;

    invoke-direct {v1, p0, p2}, Lf/h/r/f/k;-><init>(Lcom/autosdk/settings/view/SettingAboutContentView;I)V

    invoke-virtual {v0, p1, v1}, Lf/h/c/n0/a2;->h(Ljava/lang/String;Lf/h/c/n0/a2$b;)V

    return-void
.end method

.method private loadUrl(Lf/h/c/j0/p0/b/a$a;)V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->mDebug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "https://cache.amap.com/h5/h5/publish/238/index.html"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/settings/view/SettingAboutContentView;->getAgreementId()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/autosdk/settings/view/SettingAboutContentView;->loadTextView(Ljava/lang/String;I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->currenturl:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->currentRawId:I

    invoke-direct {p0, v0, p1}, Lcom/autosdk/settings/view/SettingAboutContentView;->loadTextView(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p1, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    sget-object v2, Lf/h/c/j0/p0/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lf/h/c/j0/p0/b/a$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lf/h/c/j0/p0/b/a$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lf/h/c/j0/p0/b/a$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lf/h/c/j0/p0/b/a$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_f

    sget-object v0, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lf/h/c/j0/p0/b/a$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {}, Lcom/autosdk/settings/view/SettingAboutContentView;->getAgreementId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/autosdk/settings/view/SettingAboutContentView;->loadTextView(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/autosdk/settings/view/SettingAboutContentView;->loadTextView(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    const-string v3, "https://cache.amap.com/activity/aplus2/page/out_legal.html"

    const-string v4, "https://cache.amap.com/h5/h5/publish/2813/index.html"

    if-eqz v0, :cond_9

    iget-object v0, p1, Lf/h/c/j0/p0/b/a$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    sget-object v1, Lf/h/c/j0/p0/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "https://cache.amap.com/h5/h5/publish/238/index.html#type=auto"

    if-eqz p1, :cond_6

    sget p1, Lcom/autosdk/settings/R$raw;->privacy:I

    invoke-direct {p0, v0, p1}, Lcom/autosdk/settings/view/SettingAboutContentView;->loadTextView(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_6
    invoke-direct {p0, v0, v2}, Lcom/autosdk/settings/view/SettingAboutContentView;->loadTextView(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, p1, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    sget-object v1, Lf/h/c/j0/p0/b/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_8
    iget-object p1, p1, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    sget-object v0, Lf/h/c/j0/p0/b/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_9
    iget-object v0, p1, Lf/h/c/j0/p0/b/a$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    sget-object v5, Lf/h/c/j0/p0/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lcom/autosdk/settings/R$raw;->privacy:I

    invoke-direct {p0, v1, p1}, Lcom/autosdk/settings/view/SettingAboutContentView;->loadTextView(Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    invoke-direct {p0, v1, v2}, Lcom/autosdk/settings/view/SettingAboutContentView;->loadTextView(Ljava/lang/String;I)V

    goto :goto_3

    :cond_b
    iget-object v0, p1, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    sget-object v1, Lf/h/c/j0/p0/b/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_1
    sget p1, Lcom/autosdk/settings/R$raw;->termsservice:I

    invoke-direct {p0, v4, p1}, Lcom/autosdk/settings/view/SettingAboutContentView;->loadTextView(Ljava/lang/String;I)V

    goto :goto_3

    :cond_c
    invoke-direct {p0, v4, v2}, Lcom/autosdk/settings/view/SettingAboutContentView;->loadTextView(Ljava/lang/String;I)V

    goto :goto_3

    :cond_d
    iget-object p1, p1, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    sget-object v0, Lf/h/c/j0/p0/b/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_2
    sget p1, Lcom/autosdk/settings/R$raw;->trafficshare_day:I

    invoke-direct {p0, v3, p1}, Lcom/autosdk/settings/view/SettingAboutContentView;->loadTextView(Ljava/lang/String;I)V

    goto :goto_3

    :cond_e
    invoke-direct {p0, v3, v2}, Lcom/autosdk/settings/view/SettingAboutContentView;->loadTextView(Ljava/lang/String;I)V

    :cond_f
    :goto_3
    return-void
.end method

.method private loadWebView()V
    .locals 6

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->showLoading()V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->showNoNetWork()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingConstant;->urlType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/autosdk/bussiness/settings/SettingConstant;->TERMSSERVICE:I

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf/h/c/j0/p0/b/a$a;

    invoke-direct {v1}, Lf/h/c/j0/p0/b/a$a;-><init>()V

    sget-object v2, Lf/h/c/j0/p0/b/a;->g:Ljava/lang/String;

    iput-object v2, v1, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->userNetDataCallBack:Lf/h/c/j0/p0/b/a$b;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lf/h/c/j0/p0/b/a$b;->b(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentTitle:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_9

    sget v1, Lcom/autosdk/settings/R$string;->setting_about_content_terms_service:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_3
    sget v1, Lcom/autosdk/bussiness/settings/SettingConstant;->PRIVACY:I

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf/h/c/j0/p0/b/a$a;

    invoke-direct {v1}, Lf/h/c/j0/p0/b/a$a;-><init>()V

    sget-object v2, Lf/h/c/j0/p0/b/a;->d:Ljava/lang/String;

    iput-object v2, v1, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->userNetDataCallBack:Lf/h/c/j0/p0/b/a$b;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lf/h/c/j0/p0/b/a$b;->b(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentTitle:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_9

    sget v1, Lcom/autosdk/settings/R$string;->setting_about_content_privacy:I

    goto :goto_0

    :cond_5
    sget v1, Lcom/autosdk/bussiness/settings/SettingConstant;->PRIVACYPOLICY:I

    if-ne v0, v1, :cond_6

    invoke-static {}, Lf/h/c/j0/p0/b/d;->f()Lf/h/c/j0/p0/b/d;

    move-result-object v0

    sget-object v1, Lf/h/c/j0/p0/b/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->userNetDataCallBack:Lf/h/c/j0/p0/b/a$b;

    invoke-virtual {v0, v1, v2}, Lf/h/c/j0/p0/b/d;->g(Ljava/lang/String;Lf/h/c/j0/p0/b/a$b;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentTitle:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/settings/R$string;->setting_other_about_privacyPolicy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    sget v1, Lcom/autosdk/bussiness/settings/SettingConstant;->TRAFFIC_SHARE_PLAN:I

    if-ne v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf/h/c/j0/p0/b/a$a;

    invoke-direct {v1}, Lf/h/c/j0/p0/b/a$a;-><init>()V

    sget-object v2, Lf/h/c/j0/p0/b/a;->f:Ljava/lang/String;

    iput-object v2, v1, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->userNetDataCallBack:Lf/h/c/j0/p0/b/a$b;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Lf/h/c/j0/p0/b/a$b;->b(Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentTitle:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_9

    sget v1, Lcom/autosdk/settings/R$string;->settings_other_share:I

    goto :goto_0

    :cond_8
    sget v1, Lcom/autosdk/bussiness/settings/SettingConstant;->BYD_SERVICES:I

    if-ne v0, v1, :cond_9

    invoke-static {}, Lf/h/c/j0/p0/b/d;->f()Lf/h/c/j0/p0/b/d;

    move-result-object v0

    sget-object v1, Lf/h/c/j0/p0/b/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->userNetDataCallBack:Lf/h/c/j0/p0/b/a$b;

    invoke-virtual {v0, v1, v2}, Lf/h/c/j0/p0/b/d;->g(Ljava/lang/String;Lf/h/c/j0/p0/b/a$b;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentTitle:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/settings/R$string;->setting_other_about_bydUserServices_rear:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lf/h/c/n0/f1;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method private loadWebView2()V
    .locals 6

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->showNoNetWork()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingConstant;->urlType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentTitle:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v1, :cond_5

    sget v2, Lcom/autosdk/bussiness/settings/SettingConstant;->TERMSSERVICE:I

    if-ne v0, v2, :cond_2

    sget v0, Lcom/autosdk/settings/R$string;->setting_about_content_terms_service:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    sget v2, Lcom/autosdk/bussiness/settings/SettingConstant;->PRIVACY:I

    if-ne v0, v2, :cond_3

    sget v0, Lcom/autosdk/settings/R$string;->setting_about_content_privacy:I

    goto :goto_0

    :cond_3
    sget v2, Lcom/autosdk/bussiness/settings/SettingConstant;->TRAFFIC_SHARE_PLAN:I

    if-ne v0, v2, :cond_4

    sget v0, Lcom/autosdk/settings/R$string;->settings_other_share:I

    goto :goto_0

    :cond_4
    sget v2, Lcom/autosdk/bussiness/settings/SettingConstant;->BYD_SERVICES:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/autosdk/settings/R$string;->setting_other_about_bydUserServices_rear:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lf/h/c/n0/f1;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->userData:Lf/h/c/j0/p0/b/a$a;

    invoke-direct {p0, v0}, Lcom/autosdk/settings/view/SettingAboutContentView;->loadUrl(Lf/h/c/j0/p0/b/a$a;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static localAgreement()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/k/v/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "file://android_asset/user_data/agreement_r.html"

    return-object v0

    :cond_0
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "file://android_asset/user_data/agreement_fui.html"

    return-object v0

    :cond_1
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "file://android_asset/user_data/agreement_denza.html"

    return-object v0

    :cond_2
    const-string v0, "file://android_asset/user_data/agreement.html"

    return-object v0
.end method

.method private repeatLayout()V
    .locals 3

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->clearListener()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->getLayoutView()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->initViews()V

    return-void
.end method

.method private showContent()V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->isDestoryView:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentLoading:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/autosdk/settings/view/SettingAboutContentView;->stopFrameAnimation(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentLoading:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentLoadingTv:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutImgNoWifi:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutTvNoWifi:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutTvNoWifiRetry:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setViewVisibility(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showLoading()V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->isDestoryView:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentLoading:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingAboutContentView;->startFrameAnimation(Lcom/autonavi/skin/view/SkinImageView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentLoading:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentLoadingTv:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutImgNoWifi:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutTvNoWifi:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutTvNoWifiRetry:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setViewVisibility(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showNoNetWork()V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->isDestoryView:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentLoading:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/autosdk/settings/view/SettingAboutContentView;->stopFrameAnimation(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutImgNoWifi:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutTvNoWifi:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutTvNoWifiRetry:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentLoading:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentLoadingTv:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setViewVisibility(Landroid/view/View;I)V

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
.method public bridge synthetic addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public bridge synthetic attachPresenter(Lf/h/i/c/k;)V
    .locals 0

    check-cast p1, Lf/h/r/e/p0;

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingAboutContentView;->attachPresenter(Lf/h/r/e/p0;)V

    return-void
.end method

.method public attachPresenter(Lf/h/r/e/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->mPresenter:Lf/h/r/e/p0;

    return-void
.end method

.method public synthetic c0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/settings/view/SettingAboutContentView;->lambda$initTextView$1(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearListener()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentBackHotspot:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentBack:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentRefreashBg:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentRefresh:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->mBtnGotIt:Lcom/autonavi/skin/view/byd/SkinBydButton;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z
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

    const-string v0, "SettingAboutContentView"

    const-string v2, "E {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->getLayoutView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object v0
.end method

.method public destroyViews()V
    .locals 0

    return-void
.end method

.method public detachPresenter()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingAboutContentView"

    const-string v2, "detachPresenter"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->mPresenter:Lf/h/r/e/p0;

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

    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->getLayoutId()I

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

.method public synthetic i0(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/settings/view/SettingAboutContentView;->lambda$loadTextView$0(ILjava/lang/String;)V

    return-void
.end method

.method public initViews()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0}, Lcom/autosdk/settings/view/BaseSettingView;->initViews()V

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_content_back_hotspot:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentBackHotspot:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_content_back:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentBack:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_content_title:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentTitle:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_img_no_wifi:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutImgNoWifi:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_tv_no_wifi:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutTvNoWifi:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_tv_no_wifi_retry:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutTvNoWifiRetry:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_content_refreash_bg:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentRefreashBg:Landroid/view/View;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_content_refreash:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentRefresh:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_content_loading:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomLoadingSmallView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentLoading:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_content_loading_tv:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentLoadingTv:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_content_tv:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextViewTwo;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_content_btn_got_it:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/byd/SkinBydButton;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->mBtnGotIt:Lcom/autonavi/skin/view/byd/SkinBydButton;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->initTextView()V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->showNoNetWork()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->isReloadLayout:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->showContent()V

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->loadWebView2()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->loadWebView()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->isDestoryView:Z

    return-void
.end method

.method public isEnableMultiTouch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAllLayoutIds()[I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_about_content:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v2, Lcom/autosdk/settings/R$layout;->fragment_about_content_1_2:I

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_content_back_hotspot:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_content_back:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_content_btn_got_it:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/settings/R$id;->setting_about_content_refreash_bg:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_content_refreash:I

    if-ne p1, v0, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->loadWebView()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->isReloadLayout:Z

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutContentView;->repeatLayout()V

    invoke-super {p0, p1}, Lcom/autosdk/settings/view/BaseSettingView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingAboutContentView"

    const-string v2, "onDestroyView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->isDestoryView:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentBackHotspot:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentBack:Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentTitle:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutImgNoWifi:Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutTvNoWifi:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutTvNoWifiRetry:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentRefreashBg:Landroid/view/View;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentRefresh:Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentTextView:Lcom/autonavi/skin/view/SkinTextViewTwo;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentLoading:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->settingAboutContentLoadingTv:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->userData:Lf/h/c/j0/p0/b/a$a;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->mBtnGotIt:Lcom/autonavi/skin/view/byd/SkinBydButton;

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

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView;->userData:Lf/h/c/j0/p0/b/a$a;

    invoke-direct {p0, v0}, Lcom/autosdk/settings/view/SettingAboutContentView;->loadUrl(Lf/h/c/j0/p0/b/a$a;)V

    return-void
.end method
