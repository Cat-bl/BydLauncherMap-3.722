.class public Lf/h/c/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/h/c/z;


# instance fields
.field public b:Lcom/autonavi/skin/view/SkinImageView;

.field public c:Lcom/autonavi/skin/view/SkinImageView;

.field public d:Lcom/autonavi/skin/view/SkinImageView;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lh/a/a0/b;

.field public n:I

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/z;

    invoke-direct {v0}, Lf/h/c/z;-><init>()V

    sput-object v0, Lf/h/c/z;->a:Lf/h/c/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/c/z;->e:Z

    iput-boolean v0, p0, Lf/h/c/z;->f:Z

    iput v0, p0, Lf/h/c/z;->g:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/h/c/z;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static b()Lf/h/c/z;
    .locals 1

    sget-object v0, Lf/h/c/z;->a:Lf/h/c/z;

    return-object v0
.end method

.method private synthetic g(ZLjava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isKD()Z

    move-result v0

    const-string v1, "MyOverspeedViewUtil"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRealRPlatform()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v3, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/c/z;->c:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/n0/f1;->F(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/c/z;->c:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo p2, "setWidgetVisibleOrGone:  mWidgetShapeBg is VISIBLE..."

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/c/z;->c:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo p2, "setWidgetVisibleOrGone: mWidgetShapeBg is GONE..."

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/c/z;->b:Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/c/z;->c:Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/c/z;->d:Lcom/autonavi/skin/view/SkinImageView;

    return-void
.end method

.method public c()Lcom/autonavi/skin/view/SkinImageView;
    .locals 1

    iget-object v0, p0, Lf/h/c/z;->b:Lcom/autonavi/skin/view/SkinImageView;

    return-object v0
.end method

.method public d(Lcom/autonavi/view/custom/CustomOverspeedView;Lcom/autonavi/skin/view/SkinImageView;Lcom/autonavi/skin/view/SkinImageView;Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "MyOverspeedViewUtil"

    const-string p2, "init view == null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/c/z;->w()I

    iput-object p2, p0, Lf/h/c/z;->b:Lcom/autonavi/skin/view/SkinImageView;

    iput-object p3, p0, Lf/h/c/z;->c:Lcom/autonavi/skin/view/SkinImageView;

    iput-object p4, p0, Lf/h/c/z;->d:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/autosdk/common/utils/DPIUtil;->o(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lf/h/c/z;->n:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public e()Z
    .locals 3

    iget v0, p0, Lf/h/c/z;->h:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lf/h/c/z;->j:I

    if-lez v1, :cond_1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_2

    :cond_1
    iget v1, p0, Lf/h/c/z;->k:I

    if-lez v1, :cond_3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final f()Z
    .locals 4

    iget v0, p0, Lf/h/c/z;->h:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lf/h/c/z;->j:I

    const v3, 0x3f8ccccd    # 1.1f

    if-lez v1, :cond_1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_2

    :cond_1
    iget v1, p0, Lf/h/c/z;->k:I

    if-lez v1, :cond_3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public synthetic h(ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/c/z;->g(ZLjava/lang/Boolean;)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/h/c/z;->h:F

    const/4 v0, 0x0

    iput v0, p0, Lf/h/c/z;->j:I

    iput v0, p0, Lf/h/c/z;->k:I

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MyOverspeedViewUtil"

    const-string/jumbo v2, "sendStatusBarChangeBroadcast"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.byd.LAUNCHER_MAP_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public k(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MyOverspeedViewUtil"

    const-string/jumbo v4, "setCameraLimit{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p1, :cond_0

    iget v1, p0, Lf/h/c/z;->j:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lf/h/c/z;->j:I

    invoke-virtual {p0}, Lf/h/c/z;->w()I

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget v3, p0, Lf/h/c/z;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string/jumbo v0, "setCameraLimit i:{?}, mI={?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_0

    iget v0, p0, Lf/h/c/z;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lf/h/c/z;->g:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setOverSpeedState(I)V

    :cond_0
    return-void
.end method

.method public l(ZZZ)V
    .locals 2

    iget-object v0, p0, Lf/h/c/z;->b:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/autosdk/R$dimen;->auto_dimen2_16:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lf/h/c/z;->n:I

    :goto_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/c/z;->f:Z

    iget-object p1, p0, Lf/h/c/z;->b:Lcom/autonavi/skin/view/SkinImageView;

    #const v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/c/z;->b:Lcom/autonavi/skin/view/SkinImageView;

    sget p2, Lcom/autosdk/R$drawable;->filter_status_bar_night:I

    invoke-virtual {p1, p2}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p3, p0, Lf/h/c/z;->n:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-boolean v1, p0, Lf/h/c/z;->f:Z

    invoke-virtual {p0, p2}, Lf/h/c/z;->n(Z)V

    :goto_1
    iget-object p1, p0, Lf/h/c/z;->b:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public m(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MyOverspeedViewUtil"

    const-string/jumbo v4, "setIntervalLimit{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p1, :cond_0

    iget v1, p0, Lf/h/c/z;->k:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lf/h/c/z;->k:I

    invoke-virtual {p0}, Lf/h/c/z;->w()I

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget v3, p0, Lf/h/c/z;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string/jumbo v0, "setIntervalLimit i:{?}, mI={?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_0

    iget v0, p0, Lf/h/c/z;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lf/h/c/z;->g:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setOverSpeedState(I)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->getInstance()Lcom/autosdk/bussiness/navi/GuideStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->isSrState()Z

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lf/h/c/z;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lf/h/c/z;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-boolean v2, Lcom/autosdk/bussiness/settings/SettingConstant;->is3DMap:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "MyOverspeedViewUtil"

    const-string/jumbo v4, "setIvStatusBar: isLight == {?}, srState == {?}, isShowFilter == {?}, isShowRenameView == {?}, is3DMap == {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/c/z;->b:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v1, :cond_9

    iget-boolean v2, p0, Lf/h/c/z;->f:Z

    if-eqz v2, :cond_0

    sget p1, Lcom/autosdk/R$drawable;->filter_status_bar_night:I

    invoke-virtual {v1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, p0, Lf/h/c/z;->e:Z

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    sget p1, Lcom/autosdk/R$drawable;->byd_user_bg_invert_day:I

    sget v2, Lcom/autosdk/R$drawable;->byd_user_bg_night:I

    invoke-virtual {v1, p1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    iget-object p1, p0, Lf/h/c/z;->b:Lcom/autonavi/skin/view/SkinImageView;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/autosdk/bussiness/settings/SettingConstant;->is3DMap:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    move v3, v4

    :cond_2

    invoke-static {}, Lcom/wzw/utils/map/MapSharedPreferences;->isShowStatusBarBg()Z

    move-result v5

    if-nez v5, :cond_show_status_bg

    const v3, 0x8

    :cond_show_status_bg

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget v2, Lcom/autonavi/auto/common/util/MutilWindowUtil;->screenStatusDetial:I

    const/16 v5, 0xc

    if-eq v2, v5, :cond_8

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/h/c/z;->b:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/R$drawable;->main_status_bar_bg_day_b:I

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lf/h/c/z;->b:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/R$drawable;->main_status_bar_bg_night_b:I

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lf/h/c/z;->b:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/R$drawable;->main_status_bar_bg_day:I

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lf/h/c/z;->b:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/R$drawable;->main_status_bar_bg_night:I

    :goto_1
    invoke-virtual {p1, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lf/h/c/z;->b:Lcom/autonavi/skin/view/SkinImageView;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/autosdk/bussiness/settings/SettingConstant;->is3DMap:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_8
    :goto_2
    iget-object p1, p0, Lf/h/c/z;->b:Lcom/autonavi/skin/view/SkinImageView;
    #const v4, 0x8
    invoke-static {}, Lcom/wzw/utils/map/MapSharedPreferences;->isShowStatusBarBg()Z

    move-result v5

    if-nez v5, :cond_show_status_bg2

    const v4, 0x8

    :cond_show_status_bg2
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "setIvStatusBar: ivStatusBar is null!"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    new-instance p1, Lf/h/c/s;

    invoke-direct {p1, p0}, Lf/h/c/s;-><init>(Lf/h/c/z;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public o(F)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MyOverspeedViewUtil"

    const-string/jumbo v4, "setMoveSpeed speed:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lf/h/c/z;->h:F

    invoke-static {v1, p1}, Lcom/autosdk/bussiness/utils/FloatUtil;->isFloatEqual(FF)Z

    move-result v1

    if-nez v1, :cond_0

    iput p1, p0, Lf/h/c/z;->h:F

    invoke-virtual {p0}, Lf/h/c/z;->w()I

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget v3, p0, Lf/h/c/z;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string/jumbo v0, "setMoveSpeed i:{?}, mI={?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_0

    iget v0, p0, Lf/h/c/z;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lf/h/c/z;->g:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setOverSpeedState(I)V

    :cond_0
    return-void
.end method

.method public final p(ZZ)V
    .locals 3

    if-eqz p2, :cond_7

    iget-object p2, p0, Lf/h/c/z;->d:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v0, 0x0

    const-string v1, "MyOverspeedViewUtil"

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p2

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq p2, v2, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p2

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p2, v2, :cond_7

    :cond_0
    if-eqz p1, :cond_3

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/c/z;->d:Lcom/autonavi/skin/view/SkinImageView;

    sget p2, Lcom/autosdk/R$color;->transparent_color:I

    invoke-virtual {p1, p2}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "setNavigationBG: isNight isDenza mNavigationShapeBg is transparent_color..."

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/v/b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lf/k/v/b;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_2
    iget-object p1, p0, Lf/h/c/z;->d:Lcom/autonavi/skin/view/SkinImageView;

    sget p2, Lcom/autosdk/R$drawable;->shape_navigation_background_gradient_night:I

    invoke-virtual {p1, p2}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "setNavigationBG: isNight isDynasty & isOcean mNavigationShapeBg is background_gradient_night..."

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/h/c/z;->d:Lcom/autonavi/skin/view/SkinImageView;

    sget p2, Lcom/autosdk/R$drawable;->shape_navigation_background_gradient_day:I

    invoke-virtual {p1, p2}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, ""

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "setNavigationBG: isDay isDenza mNavigationShapeBg is background_gradient_day..."

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lf/k/v/b;->c()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lf/k/v/b;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    iget-object p1, p0, Lf/h/c/z;->d:Lcom/autonavi/skin/view/SkinImageView;

    sget p2, Lcom/autosdk/R$color;->transparent_color:I

    invoke-virtual {p1, p2}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "setNavigationBG: isDay isDynasty & isOcean mNavigationShapeBg is transparent_color..."

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "setNavigationBG: mWidgetIsNull & mNavigationShapeBg is null..."

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lf/h/c/z;->d:Lcom/autonavi/skin/view/SkinImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lf/h/c/z;->o:Z

    if-eqz v0, :cond_home_nav_check_done

    iget-object v0, p0, Lf/h/c/z;->d:Lcom/autonavi/skin/view/SkinImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MyOverspeedViewUtil"

    const-string/jumbo v2, "setNavigationVisibleOrGone: home mNavigationShapeBg is GONE..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_home_nav_check_done
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const/16 v2, 0x8

    const-string v3, "MyOverspeedViewUtil"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/c/z;->d:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v1, "setNavigationVisibleOrGone: \u5206\u5c4f mNavigationShapeBg is GONE..."

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lf/k/v/b;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/c/z;->d:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v1, "setNavigationVisibleOrGone: \u5168\u5c4f mNavigationShapeBg is VISIBLE..."

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf/h/c/z;->d:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/c/z;->d:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v1, "setNavigationVisibleOrGone: isF mNavigationShapeBg GONE..."

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public r(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 3

    iput-object p1, p0, Lf/h/c/z;->b:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "MyOverspeedViewUtil"

    const-string/jumbo v0, "setStatusBar: ivStatusBar is null -- {?}"

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MyOverspeedViewUtil"

    const-string/jumbo v3, "setStatusBarBackground"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lf/h/c/z;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/c/z;->b:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p1, :cond_0

    sget v1, Lcom/autosdk/R$drawable;->byd_user_bg_invert_day:I

    sget v2, Lcom/autosdk/R$drawable;->byd_user_bg_night:I

    invoke-virtual {p1, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    iget-object p1, p0, Lf/h/c/z;->b:Lcom/autonavi/skin/view/SkinImageView;

    #const v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lf/h/c/z;->j()V

    new-instance p1, Lf/h/c/s;

    invoke-direct {p1, p0}, Lf/h/c/s;-><init>(Lf/h/c/z;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lf/h/c/z;->n(Z)V

    :goto_0
    return-void
.end method

.method public final t(Z)Z
    .locals 4

    iget-object v0, p0, Lf/h/c/z;->c:Lcom/autonavi/skin/view/SkinImageView;

    const-string v1, "MyOverspeedViewUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lf/h/c/z;->d:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v3, :cond_5

    if-eqz p1, :cond_2

    sget p1, Lcom/autosdk/R$drawable;->shape_widget_background_gradient_night:I

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/c/z;->d:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/R$color;->transparent_color:I

    invoke-virtual {p1, v0}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "setWidgetAndNavigationBG: isNight isDenza mNavigationShapeBg is transparent_color..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/v/b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lf/k/v/b;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_1
    iget-object p1, p0, Lf/h/c/z;->d:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/R$drawable;->shape_navigation_background_gradient_night:I

    invoke-virtual {p1, v0}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "setWidgetAndNavigationBG: isNight isDynasty & isOcean mNavigationShapeBg is background_gradient_night..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/autosdk/R$drawable;->shape_widget_background_gradient_day:I

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h/c/z;->d:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/R$drawable;->shape_navigation_background_gradient_day:I

    invoke-virtual {p1, v0}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "setWidgetAndNavigationBG: isDay isDenza mNavigationShapeBg is background_gradient_day..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/k/v/b;->c()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lf/k/v/b;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    iget-object p1, p0, Lf/h/c/z;->d:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/R$color;->transparent_color:I

    invoke-virtual {p1, v0}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "setWidgetAndNavigationBG: isDay isDynasty & isOcean mNavigationShapeBg is transparent_color..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "setWidgetAndNavigationBG: mWidgetShapeBg is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, p1

    :cond_6
    :goto_0
    return v2
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Lf/h/c/z;->m:Lh/a/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/c/z;->m:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_0
    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/y;->d()Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/h/c/d;

    invoke-direct {v1, p0, p1}, Lf/h/c/d;-><init>(Lf/h/c/z;Z)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object p1

    iput-object p1, p0, Lf/h/c/z;->m:Lh/a/a0/b;

    return-void
.end method

.method public v(ZZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MyOverspeedViewUtil"

    const-string/jumbo v2, "showOrHiddenWidgetBg isNight = {?} ,isShow = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/h/c/z;->t(Z)Z

    move-result v0

    invoke-virtual {p0, p2}, Lf/h/c/z;->u(Z)V

    invoke-virtual {p0, p1, v0}, Lf/h/c/z;->p(ZZ)V

    invoke-virtual {p0}, Lf/h/c/z;->q()V

    return-void
.end method

.method public x(Z)V
    .locals 3

    iput-boolean p1, p0, Lf/h/c/z;->o:Z

    if-eqz p1, :cond_restore

    iget-object p1, p0, Lf/h/c/z;->d:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MyOverspeedViewUtil"

    const-string/jumbo v1, "setHomeNavigationGradientGone: home mNavigationShapeBg is GONE..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_restore
    invoke-virtual {p0}, Lf/h/c/z;->q()V

    return-void
.end method

.method public final w()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateSpeedView rs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/c/z;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/c/z;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/c/z;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyOverspeedViewUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lf/h/c/z;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-virtual {p0}, Lf/h/c/z;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
