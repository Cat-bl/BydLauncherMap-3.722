.class public abstract Lcom/autosdk/settings/view/fragments/BaseSettingFragment;
.super Lf/h/i/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/autosdk/settings/view/BaseSettingView;",
        "P:",
        "Lf/h/r/e/o0;",
        ">",
        "Lf/h/i/c/m<",
        "TV;TP;>;"
    }
.end annotation


# instance fields
.field public s:F

.field public t:F

.field public u:Lf/h/r/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/h/i/c/m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->s:F

    iput v0, p0, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->t:F

    return-void
.end method

.method private synthetic T(Lcom/autonavi/auto/common/view/BaseScrollView;IIII)V
    .locals 0

    iget p1, p0, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->t:F

    float-to-int p2, p1

    if-eqz p2, :cond_0

    int-to-float p2, p3

    div-float/2addr p2, p1

    iput p2, p0, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->s:F

    :cond_0
    return-void
.end method

.method private synthetic V(Landroid/view/View;Lcom/autonavi/auto/common/view/BaseScrollView;F)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->t:F

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p1

    iget v0, p0, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->t:F

    mul-float/2addr v0, p3

    float-to-int p3, v0

    invoke-virtual {p2, p1, p3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method


# virtual methods
.method public M(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/autosdk/settings/view/BaseSettingView;

    invoke-virtual {v0, p1}, Lcom/autosdk/settings/view/BaseSettingView;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BaseSettingFragment"

    const-string v1, "onIntentUpdate intent is "

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public R()Lf/h/r/a;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->u:Lf/h/r/a;

    return-object v0
.end method

.method public S()F
    .locals 1

    iget v0, p0, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->s:F

    return v0
.end method

.method public synthetic U(Lcom/autonavi/auto/common/view/BaseScrollView;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->T(Lcom/autonavi/auto/common/view/BaseScrollView;IIII)V

    return-void
.end method

.method public synthetic W(Landroid/view/View;Lcom/autonavi/auto/common/view/BaseScrollView;F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->V(Landroid/view/View;Lcom/autonavi/auto/common/view/BaseScrollView;F)V

    return-void
.end method

.method public X(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/settings/view/BaseSettingView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/settings/view/BaseSettingView;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public Y(Lf/h/r/a;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->u:Lf/h/r/a;

    return-void
.end method

.method public Z(Lcom/autonavi/auto/common/view/BaseScrollView;)V
    .locals 1

    new-instance v0, Lf/h/r/f/g2/b;

    invoke-direct {v0, p0}, Lf/h/r/f/g2/b;-><init>(Lcom/autosdk/settings/view/fragments/BaseSettingFragment;)V

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/view/BaseScrollView;->setScrollViewListener(Lcom/autonavi/auto/common/view/BaseScrollView$ScrollViewListener;)V

    return-void
.end method

.method public a0(F)V
    .locals 0

    iput p1, p0, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->s:F

    return-void
.end method

.method public b0(Lcom/autonavi/auto/common/view/BaseScrollView;Landroid/view/View;F)V
    .locals 1

    new-instance v0, Lf/h/r/f/g2/a;

    invoke-direct {v0, p0, p2, p1, p3}, Lf/h/r/f/g2/a;-><init>(Lcom/autosdk/settings/view/fragments/BaseSettingFragment;Landroid/view/View;Lcom/autonavi/auto/common/view/BaseScrollView;F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/settings/view/BaseSettingView;

    invoke-virtual {v0}, Lcom/autosdk/settings/view/BaseSettingView;->updateView()V

    :cond_0
    return-void
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    invoke-super {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/m;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseSettingFragment"

    const-string v1, "====onCreate"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lf/h/i/c/m;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BaseSettingFragment"

    const-string v3, "====onDestroy cls={?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v1, :cond_0

    check-cast v1, Lf/h/r/e/o0;

    invoke-virtual {v1}, Lf/h/r/e/o0;->onDestroy()V

    iput-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    :cond_0
    iput-object v0, p0, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->u:Lf/h/r/a;

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->c()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/m;->onHiddenChanged(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/m;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lf/h/i/c/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BaseSettingFragment"

    const-string v0, "====onViewCreated"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->M(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public s(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 3

    invoke-super {p0, p1}, Lf/h/i/c/m;->s(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseSettingFragment"

    const-string v2, "====onNewIntent"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->M(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public t()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/m;->t()V

    return-void
.end method

.method public u()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/m;->u()V

    return-void
.end method
