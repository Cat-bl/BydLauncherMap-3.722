.class public abstract Lcom/autosdk/framework/mvp/BaseMapView;
.super Lf/h/i/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/framework/mvp/BaseMapView$MapGestureListener;,
        Lcom/autosdk/framework/mvp/BaseMapView$MapListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lf/h/i/c/k;",
        ">",
        "Lf/h/i/c/j<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public g:Lf/h/v/q;

.field public h:Lcom/autosdk/framework/mvp/BaseMapView$MapListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/framework/mvp/BaseMapView<",
            "TP;>.Map",
            "Listener;"
        }
    .end annotation
.end field

.field public i:Lcom/autosdk/framework/mvp/BaseMapView$MapGestureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/framework/mvp/BaseMapView<",
            "TP;>.MapGesture",
            "Listener;"
        }
    .end annotation
.end field

.field public j:Lf/h/v/w;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lf/h/c/d0/a;

.field public final q:Lf/h/c/d0/a;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/j;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/autosdk/framework/mvp/BaseMapView;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/framework/mvp/BaseMapView;->m:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/autosdk/framework/mvp/BaseMapView;->n:I

    iput p1, p0, Lcom/autosdk/framework/mvp/BaseMapView;->o:I

    new-instance p1, Lcom/autosdk/framework/mvp/BaseMapView$a;

    invoke-direct {p1, p0}, Lcom/autosdk/framework/mvp/BaseMapView$a;-><init>(Lcom/autosdk/framework/mvp/BaseMapView;)V

    iput-object p1, p0, Lcom/autosdk/framework/mvp/BaseMapView;->p:Lf/h/c/d0/a;

    new-instance p1, Lcom/autosdk/framework/mvp/BaseMapView$b;

    invoke-direct {p1, p0}, Lcom/autosdk/framework/mvp/BaseMapView$b;-><init>(Lcom/autosdk/framework/mvp/BaseMapView;)V

    iput-object p1, p0, Lcom/autosdk/framework/mvp/BaseMapView;->q:Lf/h/c/d0/a;

    return-void
.end method

.method public static synthetic G0(Lcom/autosdk/framework/mvp/BaseMapView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;->X0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H0(Lcom/autosdk/framework/mvp/BaseMapView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->M0()V

    return-void
.end method

.method public static synthetic I0(Lcom/autosdk/framework/mvp/BaseMapView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->L0()V

    return-void
.end method

.method private synthetic Q0()V
    .locals 10

    iget-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->j:Lf/h/v/w;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/map/MapController;->getMaxScale(I)I

    move-result v2

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/autosdk/bussiness/map/MapController;->getMinScale(I)I

    move-result v3

    int-to-float v4, v2

    cmpg-float v4, v0, v4

    const/4 v5, 0x0

    if-gez v4, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    int-to-float v7, v3

    cmpl-float v7, v0, v7

    if-lez v7, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    if-gez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-lez v7, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, v5

    :goto_3
    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v0

    const-string v0, "BaseMapView"

    const-string v1, "level:{?}, max:{?}, min:{?},zoomInEnable:{?},zoomOutEnable:{?}"

    invoke-static {v0, v1, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->j:Lf/h/v/w;

    iget-object v0, v0, Lf/h/v/w;->a:Landroid/view/View;

    invoke-interface {p0, v0, v6}, Lf/h/i/d/f0;->setViewEnabled(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->j:Lf/h/v/w;

    iget-object v0, v0, Lf/h/v/w;->b:Landroid/view/View;

    invoke-interface {p0, v0, v8}, Lf/h/i/d/f0;->setViewEnabled(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->j:Lf/h/v/w;

    iget-object v0, v0, Lf/h/v/w;->f:Landroid/view/View;

    invoke-interface {p0, v0, v6}, Lf/h/i/d/f0;->setViewEnabled(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->j:Lf/h/v/w;

    iget-object v0, v0, Lf/h/v/w;->g:Landroid/view/View;

    invoke-interface {p0, v0, v8}, Lf/h/i/d/f0;->setViewEnabled(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->j:Lf/h/v/w;

    iget-object v1, v0, Lf/h/v/w;->b:Landroid/view/View;

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    sget v0, Lcom/autosdk/R$id;->siv_narrow_circular3:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lf/h/v/w;->e:Landroid/view/View;

    invoke-interface {p0, v0, v8}, Lf/h/i/d/f0;->setViewEnabled(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->j:Lf/h/v/w;

    iget-object v0, v0, Lf/h/v/w;->g:Landroid/view/View;

    :goto_4
    invoke-interface {p0, v0, v8}, Lf/h/i/d/f0;->setViewEnabled(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->j:Lf/h/v/w;

    iget-object v1, v0, Lf/h/v/w;->a:Landroid/view/View;

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5

    sget v0, Lcom/autosdk/R$id;->siv_enlarge_circular3:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lf/h/v/w;->d:Landroid/view/View;

    invoke-interface {p0, v0, v6}, Lf/h/i/d/f0;->setViewEnabled(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->j:Lf/h/v/w;

    iget-object v0, v0, Lf/h/v/w;->f:Landroid/view/View;

    :goto_5
    invoke-interface {p0, v0, v6}, Lf/h/i/d/f0;->setViewEnabled(Landroid/view/View;Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public J0()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/framework/mvp/BaseMapView;->i:Lcom/autosdk/framework/mvp/BaseMapView$MapGestureListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->addGestureObserver(ILcom/autonavi/gbl/map/observer/IMapGestureObserver;)V

    return-void
.end method

.method public K0()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/framework/mvp/BaseMapView;->i:Lcom/autosdk/framework/mvp/BaseMapView$MapGestureListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->removeGestureObserver(ILcom/autonavi/gbl/map/observer/IMapGestureObserver;)V

    return-void
.end method

.method public final L0()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BaseMapView"

    const-string v3, "doZoomIn Level = {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0}, Lcom/autosdk/bussiness/map/MapController;->mapZoomIn(IZZ)V

    return-void
.end method

.method public final M0()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BaseMapView"

    const-string v3, "doZoomOut Level = {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0}, Lcom/autosdk/bussiness/map/MapController;->mapZoomOut(IZZ)V

    return-void
.end method

.method public abstract N0()Lf/h/v/w;
.end method

.method public O0()V
    .locals 2

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->N0()Lf/h/v/w;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->j:Lf/h/v/w;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/v/w;

    invoke-direct {v0}, Lf/h/v/w;-><init>()V

    iput-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->j:Lf/h/v/w;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->j:Lf/h/v/w;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/w;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->Z0()V

    return-void
.end method

.method public P0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->m:Z

    return v0
.end method

.method public synthetic R0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->Q0()V

    return-void
.end method

.method public S0()V
    .locals 0

    return-void
.end method

.method public T0()V
    .locals 0

    return-void
.end method

.method public U0(III)V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/home/MapTrackDialogClickModel;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/home/MapTrackDialogClickModel;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/track/event/value/home/MapTrackDialogClickModel;->setPagetype(I)V

    invoke-virtual {v0, p2}, Lcom/autosdk/bussiness/track/event/value/home/MapTrackDialogClickModel;->setDialogType(I)V

    invoke-virtual {v0, p3}, Lcom/autosdk/bussiness/track/event/value/home/MapTrackDialogClickModel;->setUserAction(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string p2, "base_popup_click"

    invoke-virtual {p1, p2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public V0(II)V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/home/MapTrackRecommedDialog;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/home/MapTrackRecommedDialog;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/track/event/value/home/MapTrackRecommedDialog;->setPagetype(I)V

    invoke-virtual {v0, p2}, Lcom/autosdk/bussiness/track/event/value/home/MapTrackRecommedDialog;->setDialogType(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string p2, "base_popup_display"

    invoke-virtual {p1, p2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->g:Lf/h/v/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/v/q;->j()V

    :cond_0
    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseZoomInOut;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseZoomInOut;-><init>()V

    iget v1, p0, Lcom/autosdk/framework/mvp/BaseMapView;->k:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseZoomInOut;->setPage(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public Y0()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->j:Lf/h/v/w;

    iget-object v1, v0, Lf/h/v/w;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/autosdk/framework/mvp/BaseMapView;->q:Lf/h/c/d0/a;

    invoke-virtual {v0, v1, v2}, Lf/h/v/w;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->j:Lf/h/v/w;

    iget-object v1, v0, Lf/h/v/w;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/autosdk/framework/mvp/BaseMapView;->p:Lf/h/c/d0/a;

    invoke-virtual {v0, v1, v2}, Lf/h/v/w;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Z0()V
    .locals 1

    new-instance v0, Lf/h/i/c/a;

    invoke-direct {v0, p0}, Lf/h/i/c/a;-><init>(Lcom/autosdk/framework/mvp/BaseMapView;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->n:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->o:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->m:Z

    iput v1, p0, Lcom/autosdk/framework/mvp/BaseMapView;->n:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/autosdk/framework/mvp/BaseMapView;->o:I

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/j;->onDestroyView()V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/framework/mvp/BaseMapView;->h:Lcom/autosdk/framework/mvp/BaseMapView$MapListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->removeMapViewObserver(ILcom/autonavi/gbl/map/observer/IMapviewObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/framework/mvp/BaseMapView;->i:Lcom/autosdk/framework/mvp/BaseMapView$MapGestureListener;

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->removeGestureObserver(ILcom/autonavi/gbl/map/observer/IMapGestureObserver;)V

    iget-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->g:Lf/h/v/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/v/q;->j()V

    :cond_0
    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lf/h/i/c/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->O0()V

    new-instance p1, Lcom/autosdk/framework/mvp/BaseMapView$MapListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/autosdk/framework/mvp/BaseMapView$MapListener;-><init>(Lcom/autosdk/framework/mvp/BaseMapView;Lcom/autosdk/framework/mvp/BaseMapView$a;)V

    iput-object p1, p0, Lcom/autosdk/framework/mvp/BaseMapView;->h:Lcom/autosdk/framework/mvp/BaseMapView$MapListener;

    new-instance p1, Lcom/autosdk/framework/mvp/BaseMapView$MapGestureListener;

    invoke-direct {p1, p0, p2}, Lcom/autosdk/framework/mvp/BaseMapView$MapGestureListener;-><init>(Lcom/autosdk/framework/mvp/BaseMapView;Lcom/autosdk/framework/mvp/BaseMapView$a;)V

    iput-object p1, p0, Lcom/autosdk/framework/mvp/BaseMapView;->i:Lcom/autosdk/framework/mvp/BaseMapView$MapGestureListener;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/framework/mvp/BaseMapView;->h:Lcom/autosdk/framework/mvp/BaseMapView$MapListener;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/autosdk/bussiness/map/MapController;->addMapViewObserver(ILcom/autonavi/gbl/map/observer/IMapviewObserver;)Z

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/framework/mvp/BaseMapView;->i:Lcom/autosdk/framework/mvp/BaseMapView$MapGestureListener;

    invoke-virtual {p1, v0, p2}, Lcom/autosdk/bussiness/map/MapController;->addGestureObserver(ILcom/autonavi/gbl/map/observer/IMapGestureObserver;)V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->Y0()V

    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p2, p0, Lcom/autosdk/framework/mvp/BaseMapView;->n:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/autosdk/framework/mvp/BaseMapView;->o:I

    return-void
.end method
