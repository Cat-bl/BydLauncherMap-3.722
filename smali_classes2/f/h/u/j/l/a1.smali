.class public Lf/h/u/j/l/a1;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/u/j/l/a1$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public c:Z

.field public d:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public e:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public f:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public g:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public h:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public i:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public j:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public k:Lf/h/u/j/l/a1$b;

.field public l:Lcom/autonavi/view/custom/CustomBtnSwitchView;

.field public m:Lcom/autosdk/common/storage/MapSharePreference;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/skin/view/SkinRelativeLayout;)V
    .locals 1

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/u/j/l/a1;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/u/j/l/a1;->n:Z

    iput-object p1, p0, Lf/h/u/j/l/a1;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/h/u/j/l/a1;->b:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p0}, Lf/h/u/j/l/a1;->b()V

    return-void
.end method

.method private synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lf/h/u/j/l/a;

    invoke-direct {v0, p0}, Lf/h/u/j/l/a;-><init>(Lf/h/u/j/l/a1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lf/h/u/j/l/a1$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/user/R$layout;->team_setting_view:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/user/R$layout;->team_setting_view_half_port:I

    return v0

    :cond_1
    sget v0, Lcom/autosdk/user/R$layout;->team_setting_view_half:I

    return v0
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v0, p0, Lf/h/u/j/l/a1;->m:Lcom/autosdk/common/storage/MapSharePreference;

    iget-object v0, p0, Lf/h/u/j/l/a1;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/u/j/l/a1;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/j/l/a1;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/user/R$id;->srl_modify_nickName:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lf/h/u/j/l/a1;->e:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v0, p0, Lf/h/u/j/l/a1;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/user/R$id;->srl_quit_team:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lf/h/u/j/l/a1;->f:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v0, p0, Lf/h/u/j/l/a1;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/user/R$id;->srl_remove_member:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lf/h/u/j/l/a1;->g:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v0, p0, Lf/h/u/j/l/a1;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/user/R$id;->srl_disband_team:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lf/h/u/j/l/a1;->h:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v0, p0, Lf/h/u/j/l/a1;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/user/R$id;->siv_intercom_switch_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iput-object v0, p0, Lf/h/u/j/l/a1;->l:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iget-object v0, p0, Lf/h/u/j/l/a1;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/user/R$id;->srl_intercom_switch:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lf/h/u/j/l/a1;->i:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v0, p0, Lf/h/u/j/l/a1;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/user/R$id;->team_setting_view_container_cl:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/j/l/a1;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v0, p0, Lf/h/u/j/l/a1;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lf/h/u/j/l/a1;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    :cond_0
    iget-object v0, p0, Lf/h/u/j/l/a1;->e:Lcom/autonavi/skin/view/SkinRelativeLayout;

    new-instance v2, Lf/h/u/j/l/a;

    invoke-direct {v2, p0}, Lf/h/u/j/l/a;-><init>(Lf/h/u/j/l/a1;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/l/a1;->f:Lcom/autonavi/skin/view/SkinRelativeLayout;

    new-instance v2, Lf/h/u/j/l/a;

    invoke-direct {v2, p0}, Lf/h/u/j/l/a;-><init>(Lf/h/u/j/l/a1;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/l/a1;->g:Lcom/autonavi/skin/view/SkinRelativeLayout;

    new-instance v2, Lf/h/u/j/l/a;

    invoke-direct {v2, p0}, Lf/h/u/j/l/a;-><init>(Lf/h/u/j/l/a1;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/l/a1;->h:Lcom/autonavi/skin/view/SkinRelativeLayout;

    new-instance v2, Lf/h/u/j/l/a;

    invoke-direct {v2, p0}, Lf/h/u/j/l/a;-><init>(Lf/h/u/j/l/a1;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/l/a1;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/user/R$id;->stv__back_hotspot:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lf/h/u/j/l/k0;

    invoke-direct {v2, p0}, Lf/h/u/j/l/k0;-><init>(Lf/h/u/j/l/a1;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lf/h/u/j/l/a1;->l:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    new-instance v2, Lf/h/u/j/l/a;

    invoke-direct {v2, p0}, Lf/h/u/j/l/a;-><init>(Lf/h/u/j/l/a1;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/l/a1;->m:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->intercomSwitch:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf/h/u/j/l/a1;->n:Z

    iget-object v0, p0, Lf/h/u/j/l/a1;->m:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isCanDisPlay:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf/h/u/j/l/a1;->o:Z

    iget-object v0, p0, Lf/h/u/j/l/a1;->m:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->localIntercomSwitch:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf/h/u/j/l/a1;->p:Z

    iget-boolean v2, p0, Lf/h/u/j/l/a1;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/h/u/j/l/a1;->l:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0, v1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/u/j/l/a1;->l:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0, v3}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    :goto_0
    iget-boolean v0, p0, Lf/h/u/j/l/a1;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/u/j/l/a1;->i:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/h/u/j/l/a1;->i:Lcom/autonavi/skin/view/SkinRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lf/h/u/j/l/a1;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v0, p0, Lf/h/u/j/l/a1;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lf/h/u/j/l/a1;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/l/a1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/l/a1;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/u/j/l/a1;->b:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/u/j/l/a1;->c:Z

    sput-boolean v0, Lf/h/u/j/l/w0;->r:Z

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 5

    sget-boolean v0, Lf/h/u/j/l/w0;->r:Z

    const-string v1, "TeamSettingCardView"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSettingView mIsSettingViewOpen\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lf/h/u/j/l/a1;->c:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf/h/u/j/l/a1;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lf/h/u/j/l/a1;->b:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v3, p0, Lf/h/u/j/l/a1;->b:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v4, p0, Lf/h/u/j/l/a1;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/u/j/l/a1;->e:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/l/a1;->g:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/l/a1;->h:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/l/a1;->f:Lcom/autonavi/skin/view/SkinRelativeLayout;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/u/j/l/a1;->e:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/l/a1;->f:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/l/a1;->g:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/l/a1;->h:Lcom/autonavi/skin/view/SkinRelativeLayout;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/u/j/l/a1;->c:Z

    sput-boolean p1, Lf/h/u/j/l/w0;->r:Z

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "showSettingView"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lf/h/u/j/l/a1;->k:Lf/h/u/j/l/a1$b;

    const-string v1, "TeamSettingCardView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onViewClick\uff1amItemClickedListener is null so return"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/user/R$id;->srl_modify_nickName:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/u/j/l/a1;->k:Lf/h/u/j/l/a1$b;

    invoke-interface {p1}, Lf/h/u/j/l/a1$b;->h()V

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/autosdk/user/R$id;->srl_quit_team:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/h/u/j/l/a1;->k:Lf/h/u/j/l/a1$b;

    invoke-interface {p1}, Lf/h/u/j/l/a1$b;->f()V

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/autosdk/user/R$id;->srl_remove_member:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lf/h/u/j/l/a1;->k:Lf/h/u/j/l/a1$b;

    invoke-interface {p1}, Lf/h/u/j/l/a1$b;->c()V

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/autosdk/user/R$id;->srl_disband_team:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lf/h/u/j/l/a1;->k:Lf/h/u/j/l/a1$b;

    invoke-interface {p1}, Lf/h/u/j/l/a1$b;->a()V

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/autosdk/user/R$id;->stv__back_hotspot:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lf/h/u/j/l/a1;->k:Lf/h/u/j/l/a1$b;

    invoke-interface {p1}, Lf/h/u/j/l/a1$b;->e()V

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/autosdk/user/R$id;->siv_intercom_switch_btn:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lf/h/u/j/l/a1;->l:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lf/h/u/j/l/a1;->l:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {p1, v2}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/u/j/l/a1;->m:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->intercomSwitch:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    iget-object p1, p0, Lf/h/u/j/l/a1;->m:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->localIntercomSwitch:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    invoke-static {}, Lf/h/u/c/b;->g()V

    iget-object p1, p0, Lf/h/u/j/l/a1;->k:Lf/h/u/j/l/a1$b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lf/h/u/j/l/a1$b;->b(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lf/h/u/j/l/a1;->k:Lf/h/u/j/l/a1$b;

    invoke-interface {p1}, Lf/h/u/j/l/a1$b;->g()V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lf/h/c/n0/p2;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "isNetworkConnectedNoAPN3"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/u/j/l/a1;->l:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/u/j/l/a1;->m:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->intercomSwitch:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    iget-object p1, p0, Lf/h/u/j/l/a1;->m:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->localIntercomSwitch:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    iget-object p1, p0, Lf/h/u/j/l/a1;->k:Lf/h/u/j/l/a1$b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lf/h/u/j/l/a1$b;->b(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lf/h/u/j/l/a1;->k:Lf/h/u/j/l/a1$b;

    invoke-interface {p1}, Lf/h/u/j/l/a1$b;->g()V

    iget-object p1, p0, Lf/h/u/j/l/a1;->k:Lf/h/u/j/l/a1$b;

    invoke-interface {p1}, Lf/h/u/j/l/a1$b;->d()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lf/h/c/n0/p2;->o()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lf/h/c/n0/p2;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/autosdk/user/R$string;->no_apn2_network_to_content:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "!isNetworkConnectedNoAPN3 && SdkNetworkUtil.isApn3Connected()"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/autosdk/user/R$string;->toast_no_network_text:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "!isNetworkConnectedNoAPN3 && !SdkNetworkUtil.isApn3Connected()"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Invalid  id"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setOnSettingItemClickedListener(Lf/h/u/j/l/a1$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/a1;->k:Lf/h/u/j/l/a1$b;

    return-void
.end method
