.class public Lcom/autosdk/map/view/card/CruiseView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/i/d/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/map/view/card/CruiseView$GestureObserver;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public b:Landroid/view/View;

.field public c:Lf/h/l/h/t/e;

.field public final d:Lcom/autosdk/map/view/card/CruiseView$GestureObserver;

.field public final e:Landroid/os/Handler;

.field public f:Landroidx/constraintlayout/widget/Guideline;

.field public g:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

.field public h:Lcom/autonavi/skin/view/SkinTextView;

.field public i:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

.field public j:Lcom/autonavi/skin/view/SkinTextView;

.field public k:Lcom/autonavi/skin/view/SkinImageView;

.field public l:Lcom/autonavi/skin/view/SkinImageView;

.field public m:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public n:Z

.field public o:Landroid/view/View$OnClickListener;

.field public final p:Ljava/lang/Runnable;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/skin/view/SkinConstraintLayout;Lf/h/l/h/t/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autosdk/map/view/card/CruiseView$GestureObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/autosdk/map/view/card/CruiseView$GestureObserver;-><init>(Lcom/autosdk/map/view/card/CruiseView;Lcom/autosdk/map/view/card/CruiseView$a;)V

    iput-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->d:Lcom/autosdk/map/view/card/CruiseView$GestureObserver;

    new-instance v0, Lcom/autosdk/map/view/card/CruiseView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/autosdk/map/view/card/CruiseView$a;-><init>(Lcom/autosdk/map/view/card/CruiseView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/map/view/card/CruiseView;->n:Z

    new-instance v0, Lcom/autosdk/map/view/card/CruiseView$b;

    invoke-direct {v0, p0}, Lcom/autosdk/map/view/card/CruiseView$b;-><init>(Lcom/autosdk/map/view/card/CruiseView;)V

    iput-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->o:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/autosdk/map/view/card/CruiseView$c;

    invoke-direct {v0, p0}, Lcom/autosdk/map/view/card/CruiseView$c;-><init>(Lcom/autosdk/map/view/card/CruiseView;)V

    iput-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->p:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/autosdk/map/view/card/CruiseView;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object p2, p0, Lcom/autosdk/map/view/card/CruiseView;->c:Lf/h/l/h/t/e;

    invoke-virtual {p0}, Lcom/autosdk/map/view/card/CruiseView;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/autosdk/map/view/card/CruiseView;)Lf/h/l/h/t/e;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/map/view/card/CruiseView;->c:Lf/h/l/h/t/e;

    return-object p0
.end method

.method public static synthetic b(Lcom/autosdk/map/view/card/CruiseView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/map/view/card/CruiseView;->e(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/autosdk/map/view/card/CruiseView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/map/view/card/CruiseView;->o()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/map/view/card/CruiseView;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CruiseView"

    const-string v4, "backToCarViewControl: isTouching == {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/map/view/card/CruiseView;->m:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, p1, v3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autosdk/map/view/card/CruiseView;->h:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iput-boolean v0, p0, Lcom/autosdk/map/view/card/CruiseView;->n:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/map/view/card/CruiseView;->m:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autosdk/map/view/card/CruiseView;->h:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iput-boolean v3, p0, Lcom/autosdk/map/view/card/CruiseView;->n:Z

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/layer/MapLayer;->setLockMapRollAngle(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lcom/autosdk/bussiness/map/MapController;->goToDefaultPosition(IZ)V

    :goto_0
    return-void
.end method

.method public f()Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->f:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object v0
.end method

.method public i()Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->g:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    return-object v0
.end method

.method public final j()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->b:Landroid/view/View;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v1, p0, Lcom/autosdk/map/view/card/CruiseView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/map/view/card/CruiseView;->d:Lcom/autosdk/map/view/card/CruiseView$GestureObserver;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->addGestureObserver(ILcom/autonavi/gbl/map/observer/IMapGestureObserver;)V

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/map/R$id;->stv_cruise_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->j:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lcom/autosdk/map/view/card/CruiseView;->o:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/map/R$id;->siv_cruise_search_home:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->k:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lcom/autosdk/map/view/card/CruiseView;->o:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/map/R$id;->siv_cruise_search_company:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->l:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lcom/autosdk/map/view/card/CruiseView;->o:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/map/R$id;->scl_cruise_back_to_car_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->m:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v1, p0, Lcom/autosdk/map/view/card/CruiseView;->o:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/map/R$id;->cctl_traffic_lane:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    iput-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->g:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v1

    if-nez v1, :cond_0

    move v3, v2

    :cond_0
    invoke-static {v0, v3}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->setIsRPlatform(ZZ)V

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/map/R$id;->lan_guideline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->f:Landroidx/constraintlayout/widget/Guideline;

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/map/R$id;->stv_luming:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->h:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/map/R$id;->cs_speedwindow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    iput-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->i:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->setMoveSpeed(F)Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->refresh()V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/c/z;->o(F)V

    return-void
.end method

.method public loadAllLayoutIds()[I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/map/R$layout;->layout_cruise_manager_index:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v2, Lcom/autosdk/map/R$layout;->layout_cruise_manager_index_1_3:I

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->q:Ljava/lang/String;

    invoke-static {v0}, Lf/h/c/n0/u2;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/map/R$string;->no_name_road:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->q:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->r:Ljava/lang/String;

    invoke-static {v0}, Lf/h/c/n0/u2;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/autosdk/map/R$string;->no_vehicle_route:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->r:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autosdk/map/view/card/CruiseView;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/autosdk/map/view/card/CruiseView;->d:Lcom/autosdk/map/view/card/CruiseView$GestureObserver;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/map/MapController;->removeGestureObserver(ILcom/autonavi/gbl/map/observer/IMapGestureObserver;)V

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->h:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->i:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->g:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v1, p0, Lcom/autosdk/map/view/card/CruiseView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->c:Lf/h/l/h/t/e;

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/map/view/card/CruiseView;->o()V

    invoke-virtual {p0}, Lcom/autosdk/map/view/card/CruiseView;->D()V

    return-void
.end method

.method public u(I)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->i:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->setCameraLimit(F)Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->refresh()V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/z;->k(I)V

    return-void
.end method

.method public x(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->g:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->showDriveWay()V

    iget-object v1, p0, Lcom/autosdk/map/view/card/CruiseView;->g:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->buildDriveWay(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Z

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    sget p1, Lcom/autosdk/map/R$string;->auto_current_route:I

    invoke-static {p1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->h:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lf/h/c/n0/u2;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/autosdk/map/view/card/CruiseView;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    iget-boolean p1, p0, Lcom/autosdk/map/view/card/CruiseView;->n:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/map/view/card/CruiseView;->h:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public z(ZF)V
    .locals 2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->i:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_0

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView;->i:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/autosdk/map/view/card/CruiseView;->i:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    invoke-virtual {p1, p2}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->setMoveSpeed(F)Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->refresh()V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/h/c/z;->o(F)V

    return-void
.end method
