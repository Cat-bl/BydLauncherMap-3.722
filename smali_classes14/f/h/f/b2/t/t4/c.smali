.class public Lf/h/f/b2/t/t4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public b:Lcom/autonavi/skin/view/SkinLottieAnimationView;

.field public c:Lcom/autonavi/skin/view/SkinTextView;

.field public d:Z

.field public e:Lcom/autonavi/view/custom/CustomExpandScreenView;

.field public f:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public g:Lcom/autosdk/drive/navi/view/NaviView;

.field public h:Z

.field public i:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public j:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public k:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public l:Z

.field public m:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public n:Lcom/autonavi/skin/view/SkinImageView;

.field public o:Lcom/autonavi/skin/view/SkinTextView;

.field public p:Z

.field public q:Lcom/autonavi/skin/view/SkinLinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f/b2/t/t4/c;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_gd_lane"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/l/g/b/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf/k/l/g/b/c;->isSDKInLane(I)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SrSdSwitchView"

    const-string v3, "allowShowLane isSdkInLane:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public b(Z)V
    .locals 6

    iget-object v0, p0, Lf/h/f/b2/t/t4/c;->g:Lcom/autosdk/drive/navi/view/NaviView;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/autosdk/drive/navi/view/NaviView;->I5:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->f9()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/t4/c;->g:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->f9()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/t4/c;->g:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->g9()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/t4/c;->g:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->j9()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/t4/c;->g:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->i9()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "SrSdSwitchView"

    const-string v5, "doSDKLaneState isSDKinLane:{?} AlongWay:{?}"

    invoke-static {v4, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Lf/h/f/b2/t/t4/c;->r(Z)V

    iget-boolean p1, p0, Lf/h/f/b2/t/t4/c;->h:Z

    invoke-virtual {p0, p1, v3}, Lf/h/f/b2/t/t4/c;->s(ZZ)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, v3}, Lf/h/f/b2/t/t4/c;->r(Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final c(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->e:Lcom/autonavi/view/custom/CustomExpandScreenView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->k:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$drawable;->custom_home_btn_left_round_bg_day_selector:I

    sget v1, Lcom/autosdk/drive/R$drawable;->custom_home_btn_left_round_bg_night_selector:I

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/b2/t/t4/c;->p(Lcom/autonavi/skin/view/SkinConstraintLayout;II)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->f:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$drawable;->custom_home_btn_center_bg_day_selector:I

    sget v1, Lcom/autosdk/drive/R$drawable;->custom_home_btn_center_bg_night_selector:I

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/b2/t/t4/c;->p(Lcom/autonavi/skin/view/SkinConstraintLayout;II)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/b2/t/t4/c;->p(Lcom/autonavi/skin/view/SkinConstraintLayout;II)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->k:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$drawable;->custom_home_btn_right_round_bg_day_selector:I

    sget v1, Lcom/autosdk/drive/R$drawable;->custom_home_btn_right_round_bg_night_selector:I

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/b2/t/t4/c;->p(Lcom/autonavi/skin/view/SkinConstraintLayout;II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/drive/R$drawable;->custom_home_btn_left_round_bg_day_selector:I

    sget v3, Lcom/autosdk/drive/R$drawable;->custom_home_btn_left_round_bg_night_selector:I

    invoke-virtual {p0, p1, v2, v3}, Lf/h/f/b2/t/t4/c;->p(Lcom/autonavi/skin/view/SkinConstraintLayout;II)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->f:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/drive/R$drawable;->custom_home_btn_center_bg_day_selector:I

    sget v3, Lcom/autosdk/drive/R$drawable;->custom_home_btn_center_bg_night_selector:I

    invoke-virtual {p0, p1, v2, v3}, Lf/h/f/b2/t/t4/c;->p(Lcom/autonavi/skin/view/SkinConstraintLayout;II)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v2, v3}, Lf/h/f/b2/t/t4/c;->p(Lcom/autonavi/skin/view/SkinConstraintLayout;II)V

    :cond_1
    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->k:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/drive/R$drawable;->custom_home_btn_right_round_bg_day_selector:I

    sget v3, Lcom/autosdk/drive/R$drawable;->custom_home_btn_right_round_bg_night_selector:I

    invoke-virtual {p0, p1, v2, v3}, Lf/h/f/b2/t/t4/c;->p(Lcom/autonavi/skin/view/SkinConstraintLayout;II)V

    :cond_2
    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->e:Lcom/autonavi/view/custom/CustomExpandScreenView;

    iget-boolean v2, p0, Lf/h/f/b2/t/t4/c;->l:Z

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->k:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->e:Lcom/autonavi/view/custom/CustomExpandScreenView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->k:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->f:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$drawable;->custom_home_btn_top_round_bg_day_selector:I

    sget v1, Lcom/autosdk/drive/R$drawable;->custom_home_btn_top_round_bg_night_selector:I

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/b2/t/t4/c;->p(Lcom/autonavi/skin/view/SkinConstraintLayout;II)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$drawable;->custom_home_btn_center_bg_day_selector:I

    sget v1, Lcom/autosdk/drive/R$drawable;->custom_home_btn_center_bg_night_selector:I

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/b2/t/t4/c;->p(Lcom/autonavi/skin/view/SkinConstraintLayout;II)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->k:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/b2/t/t4/c;->p(Lcom/autonavi/skin/view/SkinConstraintLayout;II)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$drawable;->custom_home_btn_bottom_round_bg_day_selector:I

    sget v1, Lcom/autosdk/drive/R$drawable;->custom_home_btn_bottom_round_bg_night_selector:I

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/b2/t/t4/c;->p(Lcom/autonavi/skin/view/SkinConstraintLayout;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->f:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/drive/R$drawable;->custom_home_btn_top_round_bg_day_selector:I

    sget v3, Lcom/autosdk/drive/R$drawable;->custom_home_btn_top_round_bg_night_selector:I

    invoke-virtual {p0, p1, v2, v3}, Lf/h/f/b2/t/t4/c;->p(Lcom/autonavi/skin/view/SkinConstraintLayout;II)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_1

    sget v2, Lcom/autosdk/drive/R$drawable;->custom_home_btn_center_bg_day_selector:I

    sget v3, Lcom/autosdk/drive/R$drawable;->custom_home_btn_center_bg_night_selector:I

    invoke-virtual {p0, p1, v2, v3}, Lf/h/f/b2/t/t4/c;->p(Lcom/autonavi/skin/view/SkinConstraintLayout;II)V

    :cond_1
    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->k:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/drive/R$drawable;->custom_home_btn_center_bg_day_selector:I

    sget v3, Lcom/autosdk/drive/R$drawable;->custom_home_btn_center_bg_night_selector:I

    invoke-virtual {p0, p1, v2, v3}, Lf/h/f/b2/t/t4/c;->p(Lcom/autonavi/skin/view/SkinConstraintLayout;II)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/drive/R$drawable;->custom_home_btn_bottom_round_bg_day_selector:I

    sget v3, Lcom/autosdk/drive/R$drawable;->custom_home_btn_bottom_round_bg_night_selector:I

    invoke-virtual {p0, p1, v2, v3}, Lf/h/f/b2/t/t4/c;->p(Lcom/autonavi/skin/view/SkinConstraintLayout;II)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->e:Lcom/autonavi/view/custom/CustomExpandScreenView;

    iget-boolean v2, p0, Lf/h/f/b2/t/t4/c;->l:Z

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->k:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->e:Lcom/autonavi/view/custom/CustomExpandScreenView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->k:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->m:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p1

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->k:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->f:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$drawable;->custom_home_btn_top_round_bg_day_selector:I

    sget v1, Lcom/autosdk/drive/R$drawable;->custom_home_btn_top_round_bg_night_selector:I

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/b2/t/t4/c;->p(Lcom/autonavi/skin/view/SkinConstraintLayout;II)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$drawable;->custom_home_btn_center_bg_day_selector:I

    sget v1, Lcom/autosdk/drive/R$drawable;->custom_home_btn_center_bg_night_selector:I

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/b2/t/t4/c;->p(Lcom/autonavi/skin/view/SkinConstraintLayout;II)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->k:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/b2/t/t4/c;->p(Lcom/autonavi/skin/view/SkinConstraintLayout;II)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$drawable;->custom_home_btn_bottom_round_bg_day_selector:I

    sget v1, Lcom/autosdk/drive/R$drawable;->custom_home_btn_bottom_round_bg_night_selector:I

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/b2/t/t4/c;->p(Lcom/autonavi/skin/view/SkinConstraintLayout;II)V

    :cond_1
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/t4/c;->c:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public g(Landroid/view/View;Lcom/autosdk/drive/navi/view/NaviView;)V
    .locals 1

    iput-object p2, p0, Lf/h/f/b2/t/t4/c;->g:Lcom/autosdk/drive/navi/view/NaviView;

    sget p2, Lcom/autosdk/drive/R$id;->cl_dnp_sr_sd_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object p2, p0, Lf/h/f/b2/t/t4/c;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget p2, Lcom/autosdk/drive/R$id;->siv_dnp_sr_sd_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object p2, p0, Lf/h/f/b2/t/t4/c;->b:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget p2, Lcom/autosdk/drive/R$id;->stv_dnp_sr_sd_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p2, p0, Lf/h/f/b2/t/t4/c;->c:Lcom/autonavi/skin/view/SkinTextView;

    sget p2, Lcom/autosdk/drive/R$id;->cl_projection_screen:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/view/custom/CustomExpandScreenView;

    iput-object p2, p0, Lf/h/f/b2/t/t4/c;->e:Lcom/autonavi/view/custom/CustomExpandScreenView;

    sget p2, Lcom/autosdk/drive/R$id;->cl_theviewof:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object p2, p0, Lf/h/f/b2/t/t4/c;->f:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget p2, Lcom/autosdk/drive/R$id;->cl_exitnavi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object p2, p0, Lf/h/f/b2/t/t4/c;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget p2, Lcom/autosdk/drive/R$id;->cl_silence_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object p2, p0, Lf/h/f/b2/t/t4/c;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget p2, Lcom/autosdk/drive/R$id;->siv_navi_more:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object p2, p0, Lf/h/f/b2/t/t4/c;->k:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget p2, Lcom/autosdk/drive/R$id;->cl_aiem:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object p2, p0, Lf/h/f/b2/t/t4/c;->m:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget p2, Lcom/autosdk/drive/R$id;->siv_aiem_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p2, p0, Lf/h/f/b2/t/t4/c;->n:Lcom/autonavi/skin/view/SkinImageView;

    sget p2, Lcom/autosdk/drive/R$id;->siv_aiem_btn_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p2, p0, Lf/h/f/b2/t/t4/c;->o:Lcom/autonavi/skin/view/SkinTextView;

    sget p2, Lcom/autosdk/drive/R$id;->sll_exit_navi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object p1, p0, Lf/h/f/b2/t/t4/c;->q:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->b:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget p2, Lcom/autosdk/drive/R$raw;->navi_dnp_sr_icon_light:I

    sget v0, Lcom/autosdk/drive/R$raw;->navi_dnp_sr_icon_dark:I

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->c:Lcom/autonavi/skin/view/SkinTextView;

    sget p2, Lcom/autosdk/drive/R$string;->tv_sr:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-boolean p1, p0, Lf/h/f/b2/t/t4/c;->h:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lf/h/f/b2/t/t4/c;->s(ZZ)V

    iget-boolean p1, p0, Lf/h/f/b2/t/t4/c;->h:Z

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/t4/c;->j(Z)V

    invoke-virtual {p0}, Lf/h/f/b2/t/t4/c;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/t4/c;->r(Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/f/b2/t/t4/c;->d:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/f/b2/t/t4/c;->h:Z

    return v0
.end method

.method public final j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->g:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object p1, p1, Lcom/autosdk/drive/navi/view/NaviView;->u5:Lf/h/f/e2/g/v0/x3;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->g:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object p1, p1, Lcom/autosdk/drive/navi/view/NaviView;->u5:Lf/h/f/e2/g/v0/x3;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lf/h/f/e2/g/v0/x3;->G0(Z)V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 4

    iput-boolean p1, p0, Lf/h/f/b2/t/t4/c;->h:Z

    iget-object v0, p0, Lf/h/f/b2/t/t4/c;->g:Lcom/autosdk/drive/navi/view/NaviView;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/t4/c;->j(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lf/h/f/b2/t/t4/c;->g:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v2}, Lcom/autosdk/drive/navi/view/NaviView;->z()V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setPreviewMode(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/t4/c;->g:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v2}, Lf/h/f/b2/t/j4;->h3()V

    invoke-virtual {p0, v1}, Lf/h/f/b2/t/t4/c;->b(Z)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lf/h/q/d;

    const-string v3, "module_service_gd_lane"

    invoke-interface {v2, v3}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/l/g/b/c;

    iget-object v3, p0, Lf/h/f/b2/t/t4/c;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v3, :cond_2

    invoke-interface {v2, v1}, Lf/k/l/g/b/c;->isSDKInLane(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, p1}, Lf/h/f/b2/t/t4/c;->q(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v0}, Lf/h/f/b2/t/t4/c;->q(ZZ)V

    :cond_2
    :goto_0
    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lf/h/c/z;->n(Z)V

    iget-object v0, p0, Lf/h/f/b2/t/t4/c;->g:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/view/NaviView;->ud(Z)V

    :cond_3
    return-void
.end method

.method public final l(Z)V
    .locals 5

    iget-object v0, p0, Lf/h/f/b2/t/t4/c;->m:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const-string v1, "SrSdSwitchView"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/d2/a/h;->A()Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->m:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "refreshAIemViewLayout: is not supportPem "

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/t4/c;->q:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v4, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v1, v4, :cond_2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v4, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v4, :cond_4

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/f/b2/t/t4/c;->m:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-boolean v1, p0, Lf/h/f/b2/t/t4/c;->p:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lf/h/f/b2/t/t4/c;->m:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    iget-boolean v0, p0, Lf/h/f/b2/t/t4/c;->p:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/h/f/b2/t/t4/c;->n:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/f/b2/t/t4/c;->o:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_3

    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "refreshAIemViewLayout: mAIemViewLayout is null "

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public m()V
    .locals 8

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/t4/c;->g:Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v2, 0x2

    const-string v3, "SrSdSwitchView"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v6, p0, Lf/h/f/b2/t/t4/c;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/autosdk/drive/navi/view/NaviView;->d9()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lf/h/f/b2/t/t4/c;->h:Z

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v0, v6, v4

    iget-object v4, p0, Lf/h/f/b2/t/t4/c;->g:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v4}, Lf/h/f/b2/t/j4;->N1()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x3

    iget-boolean v4, p0, Lf/h/f/b2/t/t4/c;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v2, "refreshLeftBottomByDnpSrSdSwitchButton: isImmersive:{?},screenStatus:{?},aviView.isShowBottomLayout:{?},isSrViewMode:{?} "

    invoke-static {v3, v2, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v2, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lf/h/f/b2/t/t4/c;->d(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lf/h/f/b2/t/t4/c;->e(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lf/h/f/b2/t/t4/c;->c(Z)V

    :goto_2
    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/d2/a/h;->x()Z

    move-result v0

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/t4/c;->l(Z)V

    goto :goto_4

    :cond_5
    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v5

    iget-object v1, p0, Lf/h/f/b2/t/t4/c;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    aput-object v1, v0, v4

    const-string v1, "refreshLeftBottomByDnpSrSdSwitchButton: naviView:{?},mDnpSrSdSwitch:{?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public n(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lf/h/f/b2/t/t4/c;->p:Z

    invoke-virtual {p0, p2}, Lf/h/f/b2/t/t4/c;->l(Z)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/h/f/b2/t/t4/c;->l:Z

    invoke-virtual {p0}, Lf/h/f/b2/t/t4/c;->m()V

    return-void
.end method

.method public final p(Lcom/autonavi/skin/view/SkinConstraintLayout;II)V
    .locals 5

    invoke-virtual {p1}, Lcom/autonavi/skin/view/SkinConstraintLayout;->getBackgroundDefaultResId()I

    move-result v0

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/autosdk/drive/R$drawable;->custom_home_btn_center_bg_day_selector:I

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p1}, Lcom/autonavi/skin/view/SkinConstraintLayout;->getBackgroundNightResId()I

    move-result v1

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lcom/autosdk/drive/R$drawable;->custom_home_btn_center_bg_night_selector:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    if-eq v1, v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-nez v0, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    sget p2, Lcom/autosdk/drive/R$drawable;->custom_home_btn_center_bg_day_selector:I

    sget p3, Lcom/autosdk/drive/R$drawable;->custom_home_btn_center_bg_night_selector:I

    :cond_5
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    :cond_6
    return-void
.end method

.method public final q(ZZ)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/t4/c;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/h/f/b2/t/t4/c;->b:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/drive/R$raw;->navi_dnp_sd_icon_light:I

    sget v1, Lcom/autosdk/drive/R$raw;->navi_dnp_sd_icon_dark:I

    invoke-virtual {p2, v0, v1}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    iget-object p2, p0, Lf/h/f/b2/t/t4/c;->c:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/drive/R$string;->tv_sd:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf/h/f/b2/t/t4/c;->b:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/drive/R$raw;->navi_dnp_sr_icon_light:I

    sget v1, Lcom/autosdk/drive/R$raw;->navi_dnp_sr_icon_dark:I

    invoke-virtual {p2, v0, v1}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    iget-object p2, p0, Lf/h/f/b2/t/t4/c;->c:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/drive/R$string;->tv_sr:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/t4/c;->r(Z)V

    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/t4/c;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/f/b2/t/t4/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lf/h/f/b2/t/t4/c;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lf/h/f/b2/t/t4/c;->d:Z

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "SrSdSwitchView"

    const-string v0, "mSrSdSwitchVisible: {?}"

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/t4/c;->m()V

    :cond_2
    return-void
.end method

.method public final s(ZZ)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/t4/c;->c:Lcom/autonavi/skin/view/SkinTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    sget p1, Lcom/autosdk/drive/R$string;->tv_sd:I

    invoke-static {p1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/t4/c;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_4

    :cond_1
    iget-object p2, p0, Lf/h/f/b2/t/t4/c;->b:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/drive/R$raw;->navi_dnp_sd_icon_light:I

    sget v1, Lcom/autosdk/drive/R$raw;->navi_dnp_sd_icon_dark:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/autosdk/drive/R$string;->tv_sr:I

    invoke-static {p1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/t4/c;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    iget-object p2, p0, Lf/h/f/b2/t/t4/c;->b:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/drive/R$raw;->navi_dnp_sr_icon_light:I

    sget v1, Lcom/autosdk/drive/R$raw;->navi_dnp_sr_icon_dark:I

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    iget-object p2, p0, Lf/h/f/b2/t/t4/c;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/t4/c;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lf/h/f/b2/t/t4/c$a;

    invoke-direct {v1, p0, p1}, Lf/h/f/b2/t/t4/c$a;-><init>(Lf/h/f/b2/t/t4/c;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
