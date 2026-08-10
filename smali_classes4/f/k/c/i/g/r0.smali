.class public Lf/k/c/i/g/r0;
.super Lf/h/i/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/j<",
        "Lcom/byd/automap/data/presenter/MapManagePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public i:Lcom/autonavi/skin/view/SkinTextView;

.field public j:Lcom/autonavi/skin/view/SkinTextView;

.field public k:Lcom/autonavi/skin/view/SkinTextView;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public m:Landroidx/constraintlayout/widget/Group;

.field public n:Lcom/autonavi/skin/view/SkinTextView;

.field public o:Lcom/autonavi/skin/view/SkinImageView;

.field public p:Lcom/autonavi/skin/view/SkinImageView;

.field public q:Lcom/autonavi/skin/view/SkinTextView;

.field public r:Lcom/autonavi/skin/view/SkinTextView;

.field public s:Lf/h/u/j/e/h0;

.field public t:Lcom/autonavi/skin/view/SkinTabLayout;

.field public u:Landroid/widget/TextView;

.field public v:Z

.field public x:Ljava/lang/String;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/j;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/k/c/i/g/r0;->v:Z

    sget p1, Lcom/byd/automap/data/R$string;->downloading:I

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/k/c/i/g/r0;->x:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lf/k/c/i/g/r0;->y:I

    return-void
.end method

.method public static synthetic G0(Lf/k/c/i/g/r0;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/k/c/i/g/r0;->t1(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public static synthetic H0(Lf/k/c/i/g/r0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/k/c/i/g/r0;->v:Z

    return p1
.end method

.method public static synthetic I0(Lf/k/c/i/g/r0;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/c/i/g/r0;->Q0()V

    return-void
.end method

.method public static synthetic J0(Lf/k/c/i/g/r0;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/c/i/g/r0;->P0()V

    return-void
.end method

.method public static synthetic K0(Lf/k/c/i/g/r0;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/c/i/g/r0;->r1()V

    return-void
.end method

.method public static synthetic L0(Lf/k/c/i/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic M0(Lf/k/c/i/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic N0(Lf/k/c/i/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic O0(Lf/k/c/i/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic X0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/k/c/i/g/r0;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method private synthetic Z0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/k/c/i/g/r0;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method private synthetic b1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-virtual {p1}, Lcom/byd/automap/data/presenter/MapManagePresenter;->pauseAll()V

    return-void
.end method

.method private synthetic d1(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lf/h/c/n0/p2;->o()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "DataMapManageView"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Network is not  Available"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/automap/data/R$string;->no_have_network:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lf/h/c/n0/p2;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "Wifi isConnected"

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isVipKDMap()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, "isKD :{?}  isVipKDMap :{?}"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isVipKDMap()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-virtual {p1}, Lcom/byd/automap/data/presenter/MapManagePresenter;->startAll()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/byd/automap/data/R$string;->no_have_network:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "showDataFlowTipDialog()"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/h/u/j/e/h0;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lf/h/u/j/e/h0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/k/c/i/g/r0;->s:Lf/h/u/j/e/h0;

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_content:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->f(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_continue:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->e(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_cancel:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->c(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_sub_content:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->o(I)Lf/h/u/j/e/h0;

    move-result-object p1

    new-instance v0, Lf/k/c/i/g/r0$b;

    invoke-direct {v0, p0}, Lf/k/c/i/g/r0$b;-><init>(Lf/k/c/i/g/r0;)V

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->j(Lf/h/u/j/e/h0$a;)Lf/h/u/j/e/h0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic f1(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lf/k/c/i/g/r0;->m:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, p0, Lf/k/c/i/g/r0;->q:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/automap/data/R$color;->auto_color_24313F:I

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lf/k/c/i/g/r0;->q:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/byd/automap/data/R$color;->custom_btn_blue_day_1_color:I

    invoke-virtual {p1, v0, v0}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    iget-object p1, p0, Lf/k/c/i/g/r0;->r:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/automap/data/R$color;->auto_color_86909B:I

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lf/k/c/i/g/r0;->r:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/byd/automap/data/R$color;->custom_text_day_color_85:I

    sget v1, Lcom/byd/automap/data/R$color;->custom_text_night_color_85:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    iget-object p1, p0, Lf/k/c/i/g/r0;->n:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/k/c/i/g/r0;->o:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/k/c/i/g/r0;->p:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/byd/automap/data/presenter/MapManagePresenter;

    iget-object p1, p1, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapter:Lf/k/c/i/g/t0/t;

    invoke-virtual {p0, p1}, Lf/k/c/i/g/r0;->u1(Lf/k/c/i/g/t0/t;)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-virtual {p1}, Lcom/byd/automap/data/presenter/MapManagePresenter;->inflateDownload()V

    return-void
.end method

.method private synthetic h1(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lf/k/c/i/g/r0;->m:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, p0, Lf/k/c/i/g/r0;->q:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/byd/automap/data/R$color;->auto_color_86909B:I

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lf/k/c/i/g/r0;->q:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/byd/automap/data/R$color;->custom_text_day_color_85:I

    sget v2, Lcom/byd/automap/data/R$color;->custom_text_night_color_85:I

    invoke-virtual {p1, v1, v2}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    iget-object p1, p0, Lf/k/c/i/g/r0;->r:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/byd/automap/data/R$color;->auto_color_24313F:I

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lf/k/c/i/g/r0;->r:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/byd/automap/data/R$color;->custom_btn_blue_day_1_color:I

    invoke-virtual {p1, v1, v1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    iget-object p1, p0, Lf/k/c/i/g/r0;->p:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/k/c/i/g/r0;->o:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/byd/automap/data/presenter/MapManagePresenter;

    iget-object p1, p1, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapterDownloaded:Lf/k/c/i/g/t0/t;

    invoke-virtual {p0, p1}, Lf/k/c/i/g/r0;->u1(Lf/k/c/i/g/t0/t;)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-virtual {p1}, Lcom/byd/automap/data/presenter/MapManagePresenter;->inflateDownloaded()V

    return-void
.end method

.method private synthetic j1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-virtual {p1}, Lcom/byd/automap/data/presenter/MapManagePresenter;->pauseAll()V

    return-void
.end method

.method private synthetic l1(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lf/h/c/n0/p2;->o()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "DataMapManageView"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Network is not  Available"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/automap/data/R$string;->no_have_network:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lf/h/c/n0/p2;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "Wifi isConnected"

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isVipKDMap()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, "isKD :{?}  isVipKDMap :{?}"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isVipKDMap()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-virtual {p1}, Lcom/byd/automap/data/presenter/MapManagePresenter;->startAll()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/byd/automap/data/R$string;->no_have_network:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "showDataFlowTipDialog()"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/h/u/j/e/h0;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lf/h/u/j/e/h0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/k/c/i/g/r0;->s:Lf/h/u/j/e/h0;

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_content:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->f(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_continue:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->e(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_cancel:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->c(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_sub_content:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->o(I)Lf/h/u/j/e/h0;

    move-result-object p1

    new-instance v0, Lf/k/c/i/g/r0$e;

    invoke-direct {v0, p0}, Lf/k/c/i/g/r0$e;-><init>(Lf/k/c/i/g/r0;)V

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->j(Lf/h/u/j/e/h0$a;)Lf/h/u/j/e/h0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final P0()V
    .locals 5

    iget-object v0, p0, Lf/k/c/i/g/r0;->m:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->q:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/byd/automap/data/R$color;->auto_color_86909B:I

    iget-object v4, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->q:Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/byd/automap/data/R$color;->custom_text_day_color_85:I

    sget v3, Lcom/byd/automap/data/R$color;->custom_text_night_color_85:I

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->r:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/byd/automap/data/R$color;->auto_color_24313F:I

    iget-object v4, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->r:Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/byd/automap/data/R$color;->custom_btn_blue_day_1_color:I

    invoke-virtual {v0, v2, v2}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->p:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->o:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/automap/data/presenter/MapManagePresenter;

    iget-object v0, v0, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapterDownloaded:Lf/k/c/i/g/t0/t;

    invoke-virtual {p0, v0}, Lf/k/c/i/g/r0;->u1(Lf/k/c/i/g/t0/t;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-virtual {v0}, Lcom/byd/automap/data/presenter/MapManagePresenter;->inflateDownloaded()V

    return-void
.end method

.method public final Q0()V
    .locals 4

    iget-object v0, p0, Lf/k/c/i/g/r0;->m:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->q:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/byd/automap/data/R$color;->auto_color_24313F:I

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->q:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/byd/automap/data/R$color;->custom_btn_blue_day_1_color:I

    invoke-virtual {v0, v1, v1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->r:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/byd/automap/data/R$color;->auto_color_86909B:I

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->r:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/byd/automap/data/R$color;->custom_text_day_color_85:I

    sget v2, Lcom/byd/automap/data/R$color;->custom_text_night_color_85:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->n:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->o:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->p:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/automap/data/presenter/MapManagePresenter;

    iget-object v0, v0, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapter:Lf/k/c/i/g/t0/t;

    invoke-virtual {p0, v0}, Lf/k/c/i/g/r0;->u1(Lf/k/c/i/g/t0/t;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-virtual {v0}, Lcom/byd/automap/data/presenter/MapManagePresenter;->inflateDownload()V

    return-void
.end method

.method public R0()I
    .locals 2

    sget-object v0, Lf/k/c/i/g/r0$f;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lcom/byd/automap/data/R$layout;->item_auto_search_tab:I

    return v0

    :cond_0
    sget v0, Lcom/byd/automap/data/R$layout;->item_auto_search_tab:I

    return v0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/byd/automap/data/R$layout;->item_auto_search_tab_1_2:I

    return v0

    :cond_2
    sget v0, Lcom/byd/automap/data/R$layout;->item_auto_search_tab:I

    return v0
.end method

.method public S0()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public T0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapManageView"

    const-string v3, "hiddenDialog()..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/k/c/i/g/r0;->s:Lf/h/u/j/e/h0;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/k/c/i/g/r0;->s:Lf/h/u/j/e/h0;

    invoke-virtual {v1}, Lf/h/u/j/e/h0;->dismiss()V

    iput-object v3, p0, Lf/k/c/i/g/r0;->s:Lf/h/u/j/e/h0;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mDataFlowTipDialog  dismiss!!"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/k/c/i/g/j0;->a:Lf/k/c/i/g/j0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/k/c/i/g/l0;->a:Lf/k/c/i/g/l0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lf/k/c/i/g/a;->a:Lf/k/c/i/g/a;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public U0(Lf/k/c/i/g/t0/t;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapManageView"

    const-string v3, "inflate()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x8

    if-nez p2, :cond_0

    sget p2, Lcom/byd/automap/data/R$id;->empty:I

    invoke-interface {p0, p2}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lf/k/c/i/g/r0;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lf/k/c/i/g/r0;->n:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/byd/automap/data/R$string;->offline_map_downloaded_tip:I

    invoke-virtual {p0, v1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget p3, Lcom/byd/automap/data/R$id;->empty:I

    invoke-interface {p0, p3}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lf/k/c/i/g/r0;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget p3, Lcom/byd/automap/data/R$id;->none_txt:I

    invoke-interface {p0, p3}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public V0(Lf/k/c/i/g/t0/t;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapManageView"

    const-string v3, "inflateAdapter()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x8

    if-nez p2, :cond_0

    iget-object p2, p0, Lf/k/c/i/g/r0;->m:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget p2, Lcom/byd/automap/data/R$id;->empty:I

    invoke-interface {p0, p2}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/k/c/i/g/r0;->m:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget v1, Lcom/byd/automap/data/R$id;->empty:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/byd/automap/data/R$id;->none_txt:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p3}, Lf/k/c/i/g/r0;->w1(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lf/k/c/i/g/r0;->v1()V

    return-void
.end method

.method public final W0()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapManageView"

    const-string v3, "initView()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/byd/automap/data/R$id;->clp_back_hotspot:I

    invoke-virtual {p0, v1}, Lf/h/i/c/j;->z0(I)V

    sget v1, Lcom/byd/automap/data/R$id;->stv_downloaded_num:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/k/c/i/g/r0;->n:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/byd/automap/data/R$id;->mTabLayout:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTabLayout;

    iput-object v1, p0, Lf/k/c/i/g/r0;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/autosdk/R$color;->common_tab_indicator_color_night:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/autosdk/R$color;->common_tab_indicator_color_day:I

    :goto_0
    invoke-static {v2, v3}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object v1, p0, Lf/k/c/i/g/r0;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lf/k/c/i/g/r0;->R0()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lf/k/c/i/g/r0;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/c/i/g/r0;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lf/k/c/i/g/r0;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v2, p0, Lf/k/c/i/g/r0;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    iget-object v2, p0, Lf/k/c/i/g/r0;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, Lf/k/c/i/g/r0;->R0()I

    move-result v4

    iget-object v5, v2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/byd/automap/data/R$string;->downloaded:I

    invoke-virtual {p0, v4}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v3, p0, Lf/k/c/i/g/r0;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    iget-boolean v0, p0, Lf/k/c/i/g/r0;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/c/i/g/r0;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/k/c/i/g/r0;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :goto_1
    iget-object v0, p0, Lf/k/c/i/g/r0;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    new-instance v1, Lf/k/c/i/g/r0$a;

    invoke-direct {v1, p0}, Lf/k/c/i/g/r0$a;-><init>(Lf/k/c/i/g/r0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    sget v0, Lcom/byd/automap/data/R$id;->recycler:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lf/k/c/i/g/r0;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/byd/automap/data/R$id;->downloading_group:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lf/k/c/i/g/r0;->m:Landroidx/constraintlayout/widget/Group;

    sget v0, Lcom/byd/automap/data/R$id;->stv_downloading:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/c/i/g/r0;->q:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/byd/automap/data/R$id;->stv_downloaded:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/c/i/g/r0;->r:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/byd/automap/data/R$id;->siv_downloading_line:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/k/c/i/g/r0;->o:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/byd/automap/data/R$id;->siv_downloaded_line:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/k/c/i/g/r0;->p:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/byd/automap/data/R$id;->scl_downloading_layout:I

    new-instance v1, Lf/k/c/i/g/e0;

    invoke-direct {v1, p0}, Lf/k/c/i/g/e0;-><init>(Lf/k/c/i/g/r0;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/byd/automap/data/R$id;->scl_downloaded_layout:I

    new-instance v1, Lf/k/c/i/g/c0;

    invoke-direct {v1, p0}, Lf/k/c/i/g/c0;-><init>(Lf/k/c/i/g/r0;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/byd/automap/data/R$id;->cl_btn_pause:I

    new-instance v1, Lf/k/c/i/g/h0;

    invoke-direct {v1, p0}, Lf/k/c/i/g/h0;-><init>(Lf/k/c/i/g/r0;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/byd/automap/data/R$id;->cl_btn_start:I

    new-instance v1, Lf/k/c/i/g/d0;

    invoke-direct {v1, p0}, Lf/k/c/i/g/d0;-><init>(Lf/k/c/i/g/r0;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/byd/automap/data/R$id;->stv_text_pause:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/c/i/g/r0;->l:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/byd/automap/data/R$id;->stv_text_start:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/c/i/g/r0;->k:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/byd/automap/data/R$id;->cbt_start:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/c/i/g/r0;->i:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/byd/automap/data/R$id;->cbt_pause:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/c/i/g/r0;->j:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0}, Lf/k/c/i/g/r0;->x1()V

    return-void
.end method

.method public synthetic Y0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/r0;->X0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic a1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/r0;->Z0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/r0;->b1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic e1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/r0;->d1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic g1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/r0;->f1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic i1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/r0;->h1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/r0;->j1(Landroid/view/View;)V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapManageView"

    const-string v2, "createView()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/c/i/g/r0;->S0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/k/c/i/g/r0;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object v0
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/R$layout;->fragment_data_map_manage:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/R$layout;->fragment_data_map_manage_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    # LANDSCAPE_2_3 复用已适配的紧凑下载管理布局。
    sget v2, Lcom/autosdk/R$layout;->fragment_data_map_manage_1_2:I

    aput v2, v0, v1

    return-object v0
.end method

.method public synthetic m1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/r0;->l1(Landroid/view/View;)V

    return-void
.end method

.method public n1(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lf/k/c/i/g/r0;->s:Lf/h/u/j/e/h0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/k/c/i/g/r0;->s:Lf/h/u/j/e/h0;

    invoke-virtual {p1}, Lf/h/u/j/e/h0;->dismiss()V

    return v1

    :cond_1
    iget-object v2, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v2, Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lf/k/c/i/g/j0;->a:Lf/k/c/i/g/j0;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lf/k/c/i/g/l0;->a:Lf/k/c/i/g/l0;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return v1

    :cond_2
    iget-object v2, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v2, Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Lf/k/c/i/g/a;->a:Lf/k/c/i/g/a;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return v1

    :cond_3
    return v0
.end method

.method public final o1()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapManageView"

    const-string v3, "ReInitView()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/byd/automap/data/R$id;->clp_back_hotspot:I

    invoke-virtual {p0, v1}, Lf/h/i/c/j;->z0(I)V

    sget v1, Lcom/byd/automap/data/R$id;->recycler:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lf/k/c/i/g/r0;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/byd/automap/data/R$id;->downloading_group:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lf/k/c/i/g/r0;->m:Landroidx/constraintlayout/widget/Group;

    sget v1, Lcom/byd/automap/data/R$id;->stv_downloaded_num:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/k/c/i/g/r0;->n:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/byd/automap/data/R$id;->mTabLayout:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTabLayout;

    iput-object v1, p0, Lf/k/c/i/g/r0;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/autosdk/R$color;->common_tab_indicator_color_night:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/autosdk/R$color;->common_tab_indicator_color_day:I

    :goto_0
    invoke-static {v2, v3}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object v1, p0, Lf/k/c/i/g/r0;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lf/k/c/i/g/r0;->R0()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lf/k/c/i/g/r0;->u:Landroid/widget/TextView;

    iget v2, p0, Lf/k/c/i/g/r0;->y:I

    invoke-virtual {p0, v2}, Lf/k/c/i/g/r0;->w1(I)V

    iget-object v2, p0, Lf/k/c/i/g/r0;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/c/i/g/r0;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lf/k/c/i/g/r0;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v2, p0, Lf/k/c/i/g/r0;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    iget-object v2, p0, Lf/k/c/i/g/r0;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, Lf/k/c/i/g/r0;->R0()I

    move-result v4

    iget-object v5, v2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/byd/automap/data/R$string;->downloaded:I

    invoke-virtual {p0, v4}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v3, p0, Lf/k/c/i/g/r0;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    iget-boolean v3, p0, Lf/k/c/i/g/r0;->v:Z

    if-eqz v3, :cond_1

    iget-object v2, p0, Lf/k/c/i/g/r0;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lf/k/c/i/g/r0;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :goto_1
    iget-object v1, p0, Lf/k/c/i/g/r0;->t:Lcom/autonavi/skin/view/SkinTabLayout;

    new-instance v2, Lf/k/c/i/g/r0$d;

    invoke-direct {v2, p0}, Lf/k/c/i/g/r0$d;-><init>(Lf/k/c/i/g/r0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    sget v1, Lcom/byd/automap/data/R$id;->stv_downloading:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/k/c/i/g/r0;->q:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/byd/automap/data/R$id;->stv_downloaded:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/k/c/i/g/r0;->r:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/byd/automap/data/R$id;->siv_downloading_line:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/k/c/i/g/r0;->o:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/byd/automap/data/R$id;->siv_downloaded_line:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/k/c/i/g/r0;->p:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/byd/automap/data/R$id;->scl_downloading_layout:I

    new-instance v2, Lf/k/c/i/g/g0;

    invoke-direct {v2, p0}, Lf/k/c/i/g/g0;-><init>(Lf/k/c/i/g/r0;)V

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v1, Lcom/byd/automap/data/R$id;->scl_downloaded_layout:I

    new-instance v2, Lf/k/c/i/g/f0;

    invoke-direct {v2, p0}, Lf/k/c/i/g/f0;-><init>(Lf/k/c/i/g/r0;)V

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v1, Lcom/byd/automap/data/R$id;->cl_btn_pause:I

    new-instance v2, Lf/k/c/i/g/a0;

    invoke-direct {v2, p0}, Lf/k/c/i/g/a0;-><init>(Lf/k/c/i/g/r0;)V

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v1, Lcom/byd/automap/data/R$id;->cl_btn_start:I

    new-instance v2, Lf/k/c/i/g/b0;

    invoke-direct {v2, p0}, Lf/k/c/i/g/b0;-><init>(Lf/k/c/i/g/r0;)V

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v1, Lcom/byd/automap/data/R$id;->stv_text_pause:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/k/c/i/g/r0;->l:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/byd/automap/data/R$id;->stv_text_start:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/k/c/i/g/r0;->k:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/byd/automap/data/R$id;->cbt_start:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/k/c/i/g/r0;->i:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/byd/automap/data/R$id;->cbt_pause:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/k/c/i/g/r0;->j:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0}, Lf/k/c/i/g/r0;->x1()V

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-virtual {v1}, Lcom/byd/automap/data/presenter/MapManagePresenter;->getIsLoading()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/k/c/i/g/r0;->m:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->q:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/byd/automap/data/R$color;->auto_color_24313F:I

    iget-object v4, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->q:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/byd/automap/data/R$color;->custom_btn_blue_day_1_color:I

    invoke-virtual {v0, v1, v1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->r:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/byd/automap/data/R$color;->auto_color_86909B:I

    iget-object v4, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->r:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/byd/automap/data/R$color;->custom_text_day_color_85:I

    sget v3, Lcom/byd/automap/data/R$color;->custom_text_night_color_85:I

    invoke-virtual {v0, v1, v3}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->o:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->p:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/automap/data/presenter/MapManagePresenter;

    iget-object v0, v0, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapter:Lf/k/c/i/g/t0/t;

    invoke-virtual {p0, v0}, Lf/k/c/i/g/r0;->u1(Lf/k/c/i/g/t0/t;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-virtual {v0}, Lcom/byd/automap/data/presenter/MapManagePresenter;->inflateDownload()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lf/k/c/i/g/r0;->m:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->q:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/byd/automap/data/R$color;->auto_color_86909B:I

    iget-object v4, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->q:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/byd/automap/data/R$color;->custom_text_day_color_85:I

    sget v3, Lcom/byd/automap/data/R$color;->custom_text_night_color_85:I

    invoke-virtual {v0, v1, v3}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->r:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/byd/automap/data/R$color;->auto_color_24313F:I

    iget-object v4, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->r:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/byd/automap/data/R$color;->custom_btn_blue_day_1_color:I

    invoke-virtual {v0, v1, v1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->p:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->o:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/automap/data/presenter/MapManagePresenter;

    iget-object v0, v0, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapterDownloaded:Lf/k/c/i/g/t0/t;

    invoke-virtual {p0, v0}, Lf/k/c/i/g/r0;->u1(Lf/k/c/i/g/t0/t;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-virtual {v0}, Lcom/byd/automap/data/presenter/MapManagePresenter;->inflateDownloaded()V

    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataMapManageView"

    const-string v1, "onConfigurationChanged()"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/c/i/g/r0;->s1()V

    invoke-virtual {p0}, Lf/k/c/i/g/r0;->p1()V

    invoke-virtual {p0}, Lf/k/c/i/g/r0;->r1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lf/h/i/c/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DataMapManageView"

    const-string v0, "onViewCreated()"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/c/i/g/r0;->W0()V

    return-void
.end method

.method public p1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapManageView"

    const-string v2, "reshowDataDelAlertDialog "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-virtual {v0}, Lcom/byd/automap/data/presenter/MapManagePresenter;->getMapDataAdapter()Lf/k/c/i/g/t0/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/c/i/g/t0/t;->y0()V

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-virtual {v0}, Lcom/byd/automap/data/presenter/MapManagePresenter;->getDownloadedMapDataAdapter()Lf/k/c/i/g/t0/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/k/c/i/g/t0/t;->y0()V

    :cond_1
    return-void
.end method

.method public q1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapManageView"

    const-string v2, "reShowView()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/k/c/i/g/r0$c;

    invoke-direct {v0, p0}, Lf/k/c/i/g/r0$c;-><init>(Lf/k/c/i/g/r0;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapManageView"

    const-string v2, "repeatLayout()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/k/c/i/g/r0;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lf/k/c/i/g/r0;->S0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf/k/c/i/g/r0;->o1()V

    return-void
.end method

.method public s1()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reshowDataFlowTipDialog  mDataFlowTipDialog  :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k/c/i/g/r0;->s:Lf/h/u/j/e/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataMapManageView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/i/g/r0;->s:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/c/i/g/r0;->s:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->onConfigurationChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t1(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public u1(Lf/k/c/i/g/t0/t;)V
    .locals 1

    iget-object v0, p0, Lf/k/c/i/g/r0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lf/k/c/i/g/r0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public v1()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapManageView"

    const-string v3, "updateAllStartAndPauseBtn()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/data/MapDataController;->getWorkingQueueAdcodeList(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v0, v8}, Lcom/autosdk/bussiness/data/MapDataController;->getCityDownLoadItem(II)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object v8

    iget v9, v8, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    if-eqz v9, :cond_1

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    const/16 v10, 0xa

    if-eq v9, v10, :cond_1

    const/16 v10, 0xd

    if-ne v9, v10, :cond_2

    :cond_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v8, v8, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    if-ne v8, v7, :cond_0

    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadingCityList.size()="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";pauseCityList.size() ="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    move v11, v7

    move v7, v0

    move v0, v11

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    move v0, v7

    goto :goto_1

    :cond_7
    move v7, v0

    :goto_1
    iget-object v1, p0, Lf/k/c/i/g/r0;->k:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v0}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    iget-object v1, p0, Lf/k/c/i/g/r0;->l:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v7}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    iget-object v1, p0, Lf/k/c/i/g/r0;->i:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v0}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    iget-object v1, p0, Lf/k/c/i/g/r0;->j:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v7}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    sget v1, Lcom/byd/automap/data/R$id;->cl_btn_pause:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    sget v1, Lcom/byd/automap/data/R$id;->siv_pause:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    sget v1, Lcom/byd/automap/data/R$id;->stv_text_pause:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    sget v1, Lcom/byd/automap/data/R$id;->cl_btn_start:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget v1, Lcom/byd/automap/data/R$id;->siv_start:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget v1, Lcom/byd/automap/data/R$id;->stv_text_start:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_8
    return-void
.end method

.method public w1(I)V
    .locals 3

    iput p1, p0, Lf/k/c/i/g/r0;->y:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DataMapManageView"

    const-string v2, "updateDownloadNum({?})"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/byd/automap/data/R$string;->downloading:I

    invoke-virtual {p0, v1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf/k/c/i/g/r0;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/c/i/g/r0;->u:Landroid/widget/TextView;

    sget v0, Lcom/byd/automap/data/R$string;->downloading:I

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/k/c/i/g/r0;->x:Ljava/lang/String;

    return-void
.end method

.method public final x1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapManageView"

    const-string v2, "updateTitleView()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/byd/automap/data/R$id;->scl_bar_title:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
