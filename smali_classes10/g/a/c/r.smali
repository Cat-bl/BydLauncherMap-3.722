.class public Lg/a/c/r;
.super Lg/a/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/a/b<",
        "Lextview/presentation/navi/NaviMeterSmallScreenPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lg/a/f/d;

.field public d:Lf/h/f/b2/t/r4/b/k;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public g:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

.field public h:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public i:Lcom/autonavi/skin/view/SkinTextView;

.field public j:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public k:Lcom/autonavi/view/custom/CustomLoadingSmallView;

.field public l:Landroid/view/animation/Animation;

.field public volatile m:Z

.field public n:Landroid/os/Handler;

.field public final o:Ljava/lang/Runnable;

.field public p:Ljava/lang/Runnable;

.field public q:Lcom/autosdk/common/utils/ViewTimer$b;

.field public final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/a/b;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/a/c/r;->m:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg/a/c/r;->n:Landroid/os/Handler;

    new-instance p1, Lg/a/c/r$a;

    invoke-direct {p1, p0}, Lg/a/c/r$a;-><init>(Lg/a/c/r;)V

    iput-object p1, p0, Lg/a/c/r;->o:Ljava/lang/Runnable;

    new-instance p1, Lg/a/c/r$b;

    invoke-direct {p1, p0}, Lg/a/c/r$b;-><init>(Lg/a/c/r;)V

    iput-object p1, p0, Lg/a/c/r;->p:Ljava/lang/Runnable;

    new-instance p1, Lg/a/c/r$c;

    invoke-direct {p1, p0}, Lg/a/c/r$c;-><init>(Lg/a/c/r;)V

    iput-object p1, p0, Lg/a/c/r;->q:Lcom/autosdk/common/utils/ViewTimer$b;

    new-instance p1, Lg/a/c/r$d;

    invoke-direct {p1, p0}, Lg/a/c/r$d;-><init>(Lg/a/c/r;)V

    iput-object p1, p0, Lg/a/c/r;->r:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic e(Lg/a/c/r;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lg/a/c/r;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic f(Lg/a/c/r;)Lcom/autonavi/skin/view/SkinLinearLayout;
    .locals 0

    iget-object p0, p0, Lg/a/c/r;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    return-object p0
.end method

.method public static synthetic g(Lg/a/c/r;)V
    .locals 0

    invoke-virtual {p0}, Lg/a/c/r;->r()V

    return-void
.end method

.method public static synthetic h(Lg/a/c/r;)V
    .locals 0

    invoke-virtual {p0}, Lg/a/c/r;->x()V

    return-void
.end method

.method public static synthetic i(Lg/a/c/r;)Lcom/autonavi/skin/view/SkinConstraintLayout;
    .locals 0

    iget-object p0, p0, Lg/a/c/r;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lg/a/c/r;->d:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->L(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lg/a/c/r;->r()V

    return-void
.end method

.method public B(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lg/a/c/r;->d:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->C(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lg/a/c/r;->r()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lg/a/c/r;->o()V

    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lg/a/c/r;->q()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "NaviMeterSmallScreenView"

    const-string v4, "changeBackground  isHaveNaviData===:{?}"

    invoke-static {v0, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lg/a/c/r;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lg/a/e/b;->b()Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lg/a/c/r;->g:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    iget-object v4, p0, Lg/a/c/r;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lg/a/c/r;->m:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "changeBackground TYPE_FULL getCrossImageInfo=:{?}\uff0c mCustomTrafficLane=:{?},clNaviContainer=:{?},isShowCrossImage=:{?}"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->isShaMoTheme()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lg/a/c/r;->k(Z)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviMeterSmallScreenView"

    const-string v3, "changeSmallNaviBackground:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/r;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isMeterSrTheme()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/a/c/r;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v0, Lcom/autosdk/drive/R$drawable;->custom_card_view_day_bg_ext_small_shamo:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/a/c/r;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v0, Lcom/autosdk/drive/R$drawable;->custom_card_view_night_bg_ext_small_nomal_new:I

    :goto_0
    invoke-virtual {p1, v0, v0}, Lcom/autonavi/skin/view/SkinLinearLayout;->setBackground(II)V

    iget-object p1, p0, Lg/a/c/r;->g:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg/a/c/r;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lg/a/c/r;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_227:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_76:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lg/a/c/r;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lg/a/c/r;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_227:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_44:I

    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lg/a/c/r;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "changeSmallNaviBackground"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lg/a/c/r;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lg/a/c/r;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/autoui/R$id;->cls_loading:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lg/a/c/r;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v1, p0, Lg/a/c/r;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x226

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lg/a/c/r;->g:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->hide()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterSmallScreenView"

    const-string v2, "hideLaneInfo:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg/a/c/r;->j()V

    return-void
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lg/a/f/d;

    iget-object v1, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-direct {v0, v1}, Lg/a/f/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lg/a/c/r;->c:Lg/a/f/d;

    new-instance v0, Lf/h/f/b2/t/r4/b/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/h/f/b2/t/r4/b/k;-><init>(Z)V

    iput-object v0, p0, Lg/a/c/r;->d:Lf/h/f/b2/t/r4/b/k;

    iget-object v2, p0, Lg/a/c/r;->c:Lg/a/f/d;

    invoke-virtual {v2}, Lg/a/f/d;->j()Lf/h/f/b2/t/r4/b/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/f/b2/t/r4/b/k;->a(Lf/h/f/b2/t/r4/b/j;)V

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->ct_navigation_info_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lg/a/c/r;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->cl_navi_and_route_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lg/a/c/r;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->loading:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lg/a/c/r;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->display_traffic_lane:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    iput-object v0, p0, Lg/a/c/r;->g:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->cls_loading:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomLoadingSmallView;

    iput-object v0, p0, Lg/a/c/r;->k:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    iget-object v0, p0, Lg/a/c/r;->g:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->setSmallScreenBottomRadiusStyle()V

    iget-object v0, p0, Lg/a/c/r;->g:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {v0, v1}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->set300PlatformYw(Z)V

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->meter_tip_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lg/a/c/r;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->iv_tip_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lg/a/c/r;->i:Lcom/autonavi/skin/view/SkinTextView;

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lg/a/c/r;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lg/a/c/r;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/autoui/R$id;->cls_loading:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$drawable;->icon_public_loading_night:I

    invoke-virtual {v0, v1, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    iget-object v1, p0, Lg/a/c/r;->l:Landroid/view/animation/Animation;

    if-nez v1, :cond_0

    iget-object v1, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/autosdk/autoui/R$anim;->frame_animation_animation_list_loading_small_new:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lg/a/c/r;->l:Landroid/view/animation/Animation;

    :cond_0
    iget-object v1, p0, Lg/a/c/r;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    if-eqz v0, :cond_0

    check-cast v0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;

    invoke-virtual {v0}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->isHaveNaviData()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lg/a/c/r;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NaviMeterSmallScreenView"

    const-string v3, "onSizeChange() ,isShowCross:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg/a/c/r;->c:Lg/a/f/d;

    invoke-virtual {v1}, Lg/a/f/d;->j0()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->isShaMoTheme()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lg/a/c/r;->k(Z)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/autosdk/drive/R$id;->stv_traffic_light_count_more:I

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/autosdk/drive/R$id;->stv_text_eta_time_arrival_end:I

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/autosdk/drive/R$id;->stv_text_next_tbt_then:I

    if-eq v2, v3, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/autosdk/drive/R$id;->siv_traffic_light_icon:I

    if-eq v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lg/a/c/r;->s(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg/a/c/r;->d:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->y(Ljava/lang/String;)V

    return-void
.end method

.method public u(Lcom/autonavi/gbl/guide/model/LaneInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/model/LaneInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lg/a/c/r;->g:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->setSmallScreenBottomRadiusStyle()V

    iget-object p1, p0, Lg/a/c/r;->g:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->showDriveWay()V

    iget-object v0, p0, Lg/a/c/r;->g:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->buildDriveWay(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Z

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NaviMeterSmallScreenView"

    const-string p3, "showLaneInfo()"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg/a/c/r;->j()V

    return-void
.end method

.method public v()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterSmallScreenView"

    const-string v2, "startNaviView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/r;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v1, p0, Lg/a/c/r;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lg/a/c/r;->c:Lg/a/f/d;

    invoke-virtual {v0}, Lg/a/f/d;->Z()V

    iget-object v0, p0, Lg/a/c/r;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/a/c/r;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lg/a/c/r;->n:Landroid/os/Handler;

    iget-object v1, p0, Lg/a/c/r;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v1, p0, Lg/a/c/r;->q:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer;->addListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    return-void
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterSmallScreenView"

    const-string v2, "stopNaviView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg/a/c/r;->l()V

    iget-object v0, p0, Lg/a/c/r;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lg/a/c/r;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lg/a/c/r;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v1, p0, Lg/a/c/r;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lg/a/c/r;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v1, p0, Lg/a/c/r;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lg/a/c/r;->c:Lg/a/f/d;

    invoke-virtual {v0}, Lg/a/f/d;->j0()V

    iget-object v0, p0, Lg/a/c/r;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lg/a/c/r;->s(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lg/a/c/r;->n()V

    iget-object v0, p0, Lg/a/c/r;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v1, p0, Lg/a/c/r;->q:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer;->removeListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lg/a/c/r;->d:Lf/h/f/b2/t/r4/b/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    if-eqz v0, :cond_0

    check-cast v0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;

    iget-object v0, v0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    check-cast v0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;

    iget-object v0, v0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/a/c/r;->d:Lf/h/f/b2/t/r4/b/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lf/h/f/b2/t/r4/b/k;->B(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    :cond_0
    return-void
.end method

.method public y(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 1

    iget-object v0, p0, Lg/a/c/r;->d:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->F(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    return-void
.end method

.method public z(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lf/h/f/b2/s/t;->a(Lcom/autonavi/gbl/guide/model/NaviInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterSmallScreenView"

    const-string v2, "updateNaviInfo()======:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/r;->d:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1, p2}, Lf/h/f/b2/t/r4/b/k;->H(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    :cond_1
    :goto_0
    return-void
.end method
