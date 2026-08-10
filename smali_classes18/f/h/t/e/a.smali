.class public Lf/h/t/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/t/e/a$a;
    }
.end annotation


# instance fields
.field public a:Lf/h/t/c/c;

.field public b:Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/h/t/c/c;

    invoke-direct {v0}, Lf/h/t/c/c;-><init>()V

    iput-object v0, p0, Lf/h/t/e/a;->a:Lf/h/t/c/c;

    invoke-virtual {p0}, Lf/h/t/e/a;->a()Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;

    move-result-object v0

    iput-object v0, p0, Lf/h/t/e/a;->b:Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;

    return-void
.end method

.method public static c()Lf/h/t/e/a;
    .locals 1

    sget-object v0, Lf/h/t/e/a$a;->a:Lf/h/t/e/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;
    .locals 6

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result v0

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v1

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/l0;->getConfigKeyBroadcastMode()I

    move-result v2

    invoke-virtual {p0}, Lf/h/t/e/a;->d()Z

    move-result v3

    invoke-virtual {p0}, Lf/h/t/e/a;->b()Z

    move-result v4

    new-instance v5, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;

    invoke-direct {v5}, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;-><init>()V

    invoke-virtual {v5, v0}, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->setTrafficConditionStatus(I)V

    invoke-virtual {v5, v1}, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->setCarDirectionMode(I)V

    invoke-virtual {v5, v2}, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->setBroadcastMode(I)V

    invoke-virtual {v5, v3}, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->setPhoneConnected(Z)V

    invoke-virtual {v5, v4}, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->setGpsConnected(Z)V

    return-object v5
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->isGpsLocated()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCarModeDirectionChange carMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MapStatusBarControlUtil"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/d0;

    const/16 v2, 0x3f0

    invoke-direct {v1, v2, p1}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lf/h/t/e/a;->a:Lf/h/t/c/c;

    iget-object v1, p0, Lf/h/t/e/a;->b:Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;

    invoke-virtual {v0, v1}, Lf/h/t/c/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapStatusBarControlUtil"

    const-string v2, "operateCarDirection,setNavigation is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/t/e/a;->a:Lf/h/t/c/c;

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/h/t/c/c;->c(I)I

    move-result v0

    iget-object v1, p0, Lf/h/t/e/a;->b:Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;

    invoke-virtual {v1, v0}, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->setCarDirectionMode(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/h/c/j0/l0;->setConfigKeyMapviewMode(I)I

    invoke-virtual {p0, v0}, Lf/h/t/e/a;->e(I)V

    return-void
.end method

.method public g(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MapStatusBarControlUtil"

    const-string v1, "show2DHeadUpwardToUi,imageView is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lcom/autosdk/status/R$raw;->icon_light_navigation_carhead_2d:I

    sget v1, Lcom/autosdk/status/R$raw;->icon_dark_navigation_carhead_2d:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    return-void
.end method

.method public h(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MapStatusBarControlUtil"

    const-string v1, "show2DNorthUpwardToUi,imageView is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lcom/autosdk/status/R$raw;->icon_light_navigation_carhead:I

    sget v1, Lcom/autosdk/status/R$raw;->icon_dark_navigation_carhead:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    return-void
.end method

.method public i(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MapStatusBarControlUtil"

    const-string v1, "show3DHeadUpwardToUi,imageView is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lcom/autosdk/status/R$raw;->icon_light_navigation_carhead_3d:I

    sget v1, Lcom/autosdk/status/R$raw;->icon_dark_navigation_carhead_3d:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    return-void
.end method

.method public j(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 2

    iget-object v0, p0, Lf/h/t/e/a;->a:Lf/h/t/c/c;

    iget-object v1, p0, Lf/h/t/e/a;->b:Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;

    invoke-virtual {v0, v1}, Lf/h/t/c/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lf/h/t/e/a;->a:Lf/h/t/c/c;

    iget-object v1, p0, Lf/h/t/e/a;->b:Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;

    invoke-virtual {v1}, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->getCarDirectionMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/h/t/c/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf/h/t/e/a;->g(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/t/e/a;->a:Lf/h/t/c/c;

    iget-object v1, p0, Lf/h/t/e/a;->b:Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;

    invoke-virtual {v1}, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->getCarDirectionMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/h/t/c/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lf/h/t/e/a;->h(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/t/e/a;->a:Lf/h/t/c/c;

    iget-object v1, p0, Lf/h/t/e/a;->b:Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;

    invoke-virtual {v1}, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->getCarDirectionMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/h/t/c/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lf/h/t/e/a;->i(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public k(Lcom/autonavi/skin/view/SkinLottieAnimationView;I)V
    .locals 2

    iget-object v0, p0, Lf/h/t/e/a;->a:Lf/h/t/c/c;

    iget-object v1, p0, Lf/h/t/e/a;->b:Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;

    invoke-virtual {v0, v1}, Lf/h/t/c/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lf/h/t/e/a;->a:Lf/h/t/c/c;

    invoke-virtual {v0, p2}, Lf/h/t/c/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf/h/t/e/a;->g(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/t/e/a;->a:Lf/h/t/c/c;

    invoke-virtual {v0, p2}, Lf/h/t/c/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lf/h/t/e/a;->h(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/t/e/a;->a:Lf/h/t/c/c;

    invoke-virtual {v0, p2}, Lf/h/t/c/c;->f(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lf/h/t/e/a;->i(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l(Lcom/autonavi/view/custom/CustomMainSetPanelView;)V
    .locals 2

    iget-object v0, p0, Lf/h/t/e/a;->a:Lf/h/t/c/c;

    iget-object v1, p0, Lf/h/t/e/a;->b:Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;

    invoke-virtual {v0, v1}, Lf/h/t/c/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/t/e/a;->b:Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;

    invoke-virtual {v0}, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->getCarDirectionMode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf/h/t/e/a;->m(Lcom/autonavi/view/custom/CustomMainSetPanelView;I)V

    return-void
.end method

.method public m(Lcom/autonavi/view/custom/CustomMainSetPanelView;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lcom/autosdk/status/R$raw;->icon_light_navigation_carhead_3d:I

    sget v0, Lcom/autosdk/status/R$raw;->icon_dark_navigation_carhead_3d:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/autosdk/status/R$raw;->icon_light_navigation_carhead_2d:I

    sget v0, Lcom/autosdk/status/R$raw;->icon_dark_navigation_carhead_2d:I

    goto :goto_0

    :cond_3
    sget p2, Lcom/autosdk/status/R$raw;->icon_light_navigation_carhead:I

    sget v0, Lcom/autosdk/status/R$raw;->icon_dark_navigation_carhead:I

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/view/custom/CustomMainSetPanelView;->setIconLottieBackground(II)V

    :goto_1
    return-void
.end method

.method public n(Lcom/autonavi/view/custom/CustomMainSetPanelView;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getSRType()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "MapStatusBarControlUtil"

    const-string v3, "updateExpandScreenItemView SR:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lf/h/t/e/a;->q(Lcom/autonavi/view/custom/CustomMainSetPanelView;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lf/h/t/e/a;->p(Lcom/autonavi/view/custom/CustomMainSetPanelView;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lf/h/t/e/a;->o(Lcom/autonavi/view/custom/CustomMainSetPanelView;I)V

    :goto_0
    return-void
.end method

.method public final o(Lcom/autonavi/view/custom/CustomMainSetPanelView;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    sget p2, Lcom/autosdk/status/R$raw;->icon_light_public_full_screen_navi:I

    sget v0, Lcom/autosdk/status/R$raw;->icon_dark_public_full_screen_navi:I

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/view/custom/CustomMainSetPanelView;->setIconLottieBackground(II)V

    sget p2, Lcom/autosdk/status/R$string;->tv_expand_full_screen_vertical:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/autosdk/status/R$raw;->icon_light_public_small_screen_navi:I

    sget v0, Lcom/autosdk/status/R$raw;->icon_dark_public_small_screen_navi:I

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/view/custom/CustomMainSetPanelView;->setIconLottieBackground(II)V

    sget p2, Lcom/autosdk/status/R$string;->tv_expand_small_screen_vertical:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/autosdk/status/R$raw;->icon_light_public_simple_navi:I

    sget v0, Lcom/autosdk/status/R$raw;->icon_dark_public_simple_navi:I

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/view/custom/CustomMainSetPanelView;->setIconLottieBackground(II)V

    sget p2, Lcom/autosdk/status/R$string;->tv_expand_simple_screen_vertical:I

    goto :goto_0

    :cond_3
    sget p2, Lcom/autosdk/status/R$raw;->icon_light_public_projection_screen_navi:I

    sget v0, Lcom/autosdk/status/R$raw;->icon_dark_public_projection_screen_navi:I

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/view/custom/CustomMainSetPanelView;->setIconLottieBackground(II)V

    sget p2, Lcom/autosdk/status/R$string;->tv_expand_screen_vertical:I

    :goto_0
    invoke-virtual {p1, p2}, Lcom/autonavi/view/custom/CustomMainSetPanelView;->setText(I)V

    invoke-virtual {p1, p2}, Lcom/autonavi/view/custom/CustomMainSetPanelView;->setContentDescription(I)V

    :goto_1
    return-void
.end method

.method public final p(Lcom/autonavi/view/custom/CustomMainSetPanelView;I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    sget p2, Lcom/autosdk/status/R$raw;->icon_light_public_3_projection_screen_navi:I

    sget v0, Lcom/autosdk/status/R$raw;->icon_dark_public_3_projection_screen_navi:I

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/view/custom/CustomMainSetPanelView;->setIconLottieBackground(II)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p2

    if-nez p2, :cond_1

    sget p2, Lcom/autosdk/status/R$raw;->icon_light_public_2_projection_screen_navi:I

    sget v0, Lcom/autosdk/status/R$raw;->icon_dark_public_2_projection_screen_navi:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/autosdk/status/R$raw;->icon_light_public_3_full_screen_navi:I

    sget v0, Lcom/autosdk/status/R$raw;->icon_dark_public_3_full_screen_navi:I

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/view/custom/CustomMainSetPanelView;->setIconLottieBackground(II)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p2

    if-nez p2, :cond_1

    sget p2, Lcom/autosdk/status/R$raw;->icon_light_public_2_full_screen_navi:I

    sget v0, Lcom/autosdk/status/R$raw;->icon_dark_public_2_full_screen_navi:I

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/view/custom/CustomMainSetPanelView;->setIconLottieBackground(II)V

    :cond_1
    sget p2, Lcom/autosdk/status/R$string;->tv_expand_screen_vertical:I

    invoke-virtual {p1, p2}, Lcom/autonavi/view/custom/CustomMainSetPanelView;->setText(I)V

    invoke-virtual {p1, p2}, Lcom/autonavi/view/custom/CustomMainSetPanelView;->setContentDescription(I)V

    return-void
.end method

.method public final q(Lcom/autonavi/view/custom/CustomMainSetPanelView;I)V
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lcom/autosdk/status/R$raw;->icon_light_public_simple_navi:I

    sget v0, Lcom/autosdk/status/R$raw;->icon_dark_public_simple_navi:I

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/view/custom/CustomMainSetPanelView;->setIconLottieBackground(II)V

    sget p2, Lcom/autosdk/status/R$string;->tv_expand_simple_screen_vertical:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/autosdk/status/R$raw;->icon_light_public_small_screen_navi:I

    sget v0, Lcom/autosdk/status/R$raw;->icon_dark_public_small_screen_navi:I

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/view/custom/CustomMainSetPanelView;->setIconLottieBackground(II)V

    sget p2, Lcom/autosdk/status/R$string;->tv_expand_small_screen_vertical:I

    goto :goto_1

    :cond_2
    sget p2, Lcom/autosdk/status/R$raw;->icon_light_public_full_screen_navi:I

    sget v0, Lcom/autosdk/status/R$raw;->icon_dark_public_full_screen_navi:I

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/view/custom/CustomMainSetPanelView;->setIconLottieBackground(II)V

    sget p2, Lcom/autosdk/status/R$string;->tv_expand_full_screen_vertical:I

    goto :goto_1

    :cond_3
    :goto_0
    sget p2, Lcom/autosdk/status/R$raw;->icon_light_public_projection_screen_navi:I

    sget v0, Lcom/autosdk/status/R$raw;->icon_dark_public_projection_screen_navi:I

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/view/custom/CustomMainSetPanelView;->setIconLottieBackground(II)V

    sget p2, Lcom/autosdk/status/R$string;->tv_expand_screen_vertical:I

    :goto_1
    invoke-virtual {p1, p2}, Lcom/autonavi/view/custom/CustomMainSetPanelView;->setText(I)V

    invoke-virtual {p1, p2}, Lcom/autonavi/view/custom/CustomMainSetPanelView;->setContentDescription(I)V

    return-void
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Lf/h/t/e/a;->a:Lf/h/t/c/c;

    iget-object v1, p0, Lf/h/t/e/a;->b:Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;

    invoke-virtual {v0, v1}, Lf/h/t/c/c;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MapStatusBarControlUtil"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "updateNavigationDirection,setNavigation is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "updateNavigationDirection,nextNavigationDirection:{?}"

    invoke-static {v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/t/e/a;->b:Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;

    invoke-virtual {v1, v0}, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->setCarDirectionMode(I)V

    return-void
.end method
