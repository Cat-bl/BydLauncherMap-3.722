.class public Lf/h/f/b2/t/r4/c/f0;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/d8/h;


# instance fields
.field public U3:Landroid/view/View;

.field public V3:Z

.field public W3:I

.field public X3:Lcom/autosdk/view/ProgressDlg;

.field public Y3:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

.field public h:Landroid/view/View;

.field public i:Lcom/autonavi/skin/view/SkinImageView;

.field public j:Lcom/autonavi/skin/view/SkinTextView;

.field public k:Lcom/autonavi/skin/view/SkinTextView;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public m:Lcom/autonavi/skin/view/SkinTextView;

.field public n:Lcom/autonavi/skin/view/SkinTextView;

.field public o:Landroidx/constraintlayout/widget/Group;

.field public p:Lcom/autonavi/skin/view/SkinTextView;

.field public q:Lcom/autonavi/skin/view/SkinTextView;

.field public r:Lcom/autonavi/skin/view/SkinImageView;

.field public s:Lf/h/f/b2/t/r4/b/j;

.field public t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lf/h/f/b2/t/r4/c/r0;

.field public v1:Landroid/view/ViewGroup;

.field public v2:Landroid/view/View;

.field public x:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

.field public y:Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/guide/model/NaviInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Lf/h/f/b2/t/r4/c/r0;Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;Lf/h/f/b2/t/r4/c/t0/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lf/h/f/b2/t/r4/c/r0;",
            "Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;",
            "Lf/h/f/b2/t/r4/c/t0/k;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH_EN_ROUTE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    new-instance v8, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;-><init>(Lf/h/f/b2/t/r4/c/f0;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/guide/model/NaviInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Lf/h/f/b2/t/r4/c/t0/k;)V

    iput-object v8, v7, Lf/h/f/b2/t/r4/c/f0;->Y3:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    move-object/from16 v0, p7

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/c/f0;->setOnPoiClickListener(Lf/h/f/b2/t/r4/c/r0;)V

    move-object/from16 v0, p8

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/c/f0;->setAlongWayPointClickListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;)V

    move-object v0, p1

    iput-object v0, v7, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/f0;->y0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/f0;->v0()V

    new-instance v0, Lf/h/f/b2/t/r4/c/f0$a;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/r4/c/f0$a;-><init>(Lf/h/f/b2/t/r4/c/f0;)V

    move-object v1, p2

    invoke-virtual {p0, p2, v0}, Lf/h/f/b2/t/r4/c/f0;->F0(Ljava/lang/String;Lf/h/f/b2/t/r4/c/t0/l;)V

    return-void
.end method

.method public static synthetic l0(Lf/h/f/b2/t/r4/c/f0;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/f0;->E0()V

    return-void
.end method

.method public static synthetic m0(Lf/h/f/b2/t/r4/c/f0;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/f0;->p0()V

    return-void
.end method

.method public static synthetic n0(Lf/h/f/b2/t/r4/c/f0;)Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/r4/c/f0;->Y3:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    return-object p0
.end method

.method private setAlongWayPointClickListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/f0;->x:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

    return-void
.end method

.method private synthetic z0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/f0;->t0()Lf/h/f/b2/t/r4/c/r0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/f0;->t0()Lf/h/f/b2/t/r4/c/r0;

    move-result-object p1

    invoke-interface {p1}, Lf/h/f/b2/t/r4/c/r0;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic A0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/r4/c/f0;->z0(Landroid/view/View;)V

    return-void
.end method

.method public B0(I)V
    .locals 2

    iput p1, p0, Lf/h/f/b2/t/r4/c/f0;->W3:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->y:Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->setSelection(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->y:Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->setSelection(I)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/f0;->t0()Lf/h/f/b2/t/r4/c/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/f0;->t0()Lf/h/f/b2/t/r4/c/r0;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/f0;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v0, p1}, Lf/h/f/b2/t/r4/c/r0;->a(Lcom/autosdk/bussiness/common/POI;)V

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DriveNewVoiceSearchEnRouteView"

    const-string v1, "onItemSelect"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final C0()V
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    const-string v2, "DriveNewVoiceSearchEnRouteView"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initTBTView: layoutParams is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v3

    invoke-static {}, Lf/h/c/n0/o2;->j()Z

    move-result v4

    sget-object v5, Lf/h/f/b2/t/r4/c/f0$d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    const/4 v6, 0x4

    if-eq v3, v6, :cond_2

    invoke-static {}, Lf/h/c/n0/l2;->m()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v4, :cond_1

    sget v6, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_524:I

    goto :goto_0

    :cond_1
    sget v6, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_450:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/c/n0/l2;->m()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v4, :cond_3

    sget v6, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_508:I

    goto :goto_0

    :cond_3
    sget v6, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_434:I

    goto :goto_0

    :cond_4
    invoke-static {}, Lf/h/c/n0/l2;->m()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v4, :cond_5

    sget v6, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_440:I

    goto :goto_0

    :cond_5
    sget v6, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_366:I

    :goto_0
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    const-string v1, "setListViewMaxHeight: isScreen16To10 :{?}, list max height:{?}"

    invoke-static {v2, v1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/f0;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public D(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DriveNewVoiceSearchEnRouteView"

    const-string v2, "onItemDetailClick"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/f0;->t0()Lf/h/f/b2/t/r4/c/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/f0;->t0()Lf/h/f/b2/t/r4/c/r0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/h/f/b2/t/r4/c/r0;->a(Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    return-void
.end method

.method public D0(I)V
    .locals 2

    iput p1, p0, Lf/h/f/b2/t/r4/c/f0;->W3:I

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->y:Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->setSelection(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method

.method public final E0()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_gps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget v0, p0, Lf/h/f/b2/t/r4/c/f0;->W3:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/c/f0;->B0(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/c/f0;->D0(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->v1:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/f0;->v2:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->v1:Landroid/view/ViewGroup;

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/f0;->v2:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->v1:Landroid/view/ViewGroup;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->v2:Landroid/view/View;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/f0;->v2:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public F0(Ljava/lang/String;Lf/h/f/b2/t/r4/c/t0/l;)V
    .locals 3

    invoke-static {}, Lf/h/f/b2/s/v;->e()Lf/h/f/b2/s/v;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$string;->routecarresult_loading_waypoint:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lf/h/f/b2/s/v;->c(ZLjava/lang/String;)Lcom/autosdk/view/ProgressDlg;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->X3:Lcom/autosdk/view/ProgressDlg;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->Y3:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->onStartVoiceSearchEnRoute(Ljava/lang/String;Lf/h/f/b2/t/r4/c/t0/l;)V

    :cond_0
    return-void
.end method

.method public O(II)V
    .locals 1

    iput p1, p0, Lf/h/f/b2/t/r4/c/f0;->W3:I

    iget-object p2, p0, Lf/h/f/b2/t/r4/c/f0;->y:Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;

    invoke-virtual {p2, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->setSelection(I)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/f0;->t0()Lf/h/f/b2/t/r4/c/r0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/f0;->t0()Lf/h/f/b2/t/r4/c/r0;

    move-result-object p2

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-interface {p2, p1}, Lf/h/f/b2/t/r4/c/r0;->a(Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DriveNewVoiceSearchEnRouteView"

    const-string v0, "onItemSelectWithPreDeal"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public S(I)V
    .locals 0

    return-void
.end method

.method public Y()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Y()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/f0;->v2:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public Z()V
    .locals 0

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/f0;->p0()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->v1:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lf/h/f/b2/t/r4/c/f0;->W3:I

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->a(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/f0;->setOnPoiClickListener(Lf/h/f/b2/t/r4/c/r0;)V

    invoke-direct {p0, p1}, Lf/h/f/b2/t/r4/c/f0;->setAlongWayPointClickListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/f0;->Y3:Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->dismissCustomSmallPointLayer()V

    :cond_1
    return-void
.end method

.method public a0()V
    .locals 0

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->a0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/f0;->E0()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->c(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/f0;->u:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "DriveNewVoiceSearchEnRouteView"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/f0;->y0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/f0;->v0()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/f0;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, "poiList ={?}"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/f0;->u:Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/f0;->i0(Ljava/util/List;)V

    iget-boolean p1, p0, Lf/h/f/b2/t/r4/c/f0;->V3:Z

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/f0;->h0(Z)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/f0;->E0()V

    return-void

    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "poiList is empty!!"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h0(Z)V
    .locals 1

    iput-boolean p1, p0, Lf/h/f/b2/t/r4/c/f0;->V3:Z

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->U3:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public i0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/f0;->u:Ljava/util/List;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->y:Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->setNewData(Ljava/util/List;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/f0;->v1:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public j()Lf/h/f/b2/t/r4/b/j;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->s:Lf/h/f/b2/t/r4/b/j;

    return-object v0
.end method

.method public j0()V
    .locals 0

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->j0()V

    return-void
.end method

.method public o0()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->X3:Lcom/autosdk/view/ProgressDlg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->X3:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {v0}, Lcom/autosdk/view/ProgressDlg;->dismiss()V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->v2:Landroid/view/View;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->v1:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/f0;->v2:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public q0()Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->x:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

    return-object v0
.end method

.method public r0()Landroid/graphics/Rect;
    .locals 10

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_24:I

    invoke-static {v1}, Lf/h/c/n0/l2;->h(I)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/f0;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/ListView;->getRight()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v5, p0, Lf/h/f/b2/t/r4/c/f0;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/widget/ListView;->getBottom()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    mul-int/lit8 v6, v1, 0x2

    iput v6, v2, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v7, v1, 0x3

    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    sget-object v8, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const/4 v9, 0x5

    if-ne v0, v8, :cond_2

    iput v7, v2, Landroid/graphics/Rect;->top:I

    sget v0, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_500:I

    :goto_2
    invoke-static {v0}, Lf/h/c/n0/l2;->h(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_2
    sget-object v8, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v8, :cond_3

    iput v7, v2, Landroid/graphics/Rect;->top:I

    sget v0, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_400:I

    goto :goto_2

    :cond_3
    sget-object v6, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v6, :cond_4

    mul-int/2addr v1, v9

    iput v1, v2, Landroid/graphics/Rect;->left:I

    sget v0, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_500:I

    goto :goto_3

    :cond_4
    iput v1, v2, Landroid/graphics/Rect;->left:I

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iput v1, v2, Landroid/graphics/Rect;->right:I

    sget v0, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_300:I

    :goto_3
    invoke-static {v0}, Lf/h/c/n0/l2;->h(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v7

    iput v0, v2, Landroid/graphics/Rect;->top:I

    :goto_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "DriveNewVoiceSearchEnRouteView"

    const-string v3, "[getAlongPreviewRect] rect = [{?},{?},{?},{?}](T/L/R/P), list = [{?},{?}]"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final s0()Landroid/view/View;
    .locals 3

    sget-object v0, Lf/h/f/b2/t/r4/c/f0$d;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_navi_voice_along_search:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_navi_voice_along_search_half:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_navi_voice_along_search_1_3:I

    goto :goto_0
.end method

.method public setOnPoiClickListener(Lf/h/f/b2/t/r4/c/r0;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/f0;->v:Lf/h/f/b2/t/r4/c/r0;

    return-void
.end method

.method public t0()Lf/h/f/b2/t/r4/c/r0;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->v:Lf/h/f/b2/t/r4/c/r0;

    return-object v0
.end method

.method public u(I)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DriveNewVoiceSearchEnRouteView"

    const-string v1, "onChildPoiItemClick"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public u0()Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    return-object v0
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->s:Lf/h/f/b2/t/r4/b/j;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/f/b2/t/r4/b/j;

    invoke-direct {v0}, Lf/h/f/b2/t/r4/b/j;-><init>()V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->s:Lf/h/f/b2/t/r4/b/j;

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->s:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/f0;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->h0(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->s:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/f0;->k:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->c0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->s:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/f0;->j:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->d0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->s:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/f0;->m:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->a0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->s:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/f0;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->b0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->s:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/f0;->i:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->P(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->s:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/f0;->o:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->O(Landroidx/constraintlayout/widget/Group;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->s:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/f0;->p:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Z(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->s:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/f0;->q:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Y(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->s:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/f0;->r:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Q(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->s:Lf/h/f/b2/t/r4/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->L(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->s:Lf/h/f/b2/t/r4/b/j;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->J(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->s:Lf/h/f/b2/t/r4/b/j;

    iget v1, p0, Lf/h/f/b2/t/r4/a/b;->e:I

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->K(I)V

    return-void
.end method

.method public final w0()V
    .locals 2

    new-instance v0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/f0;->v2:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->y:Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    instance-of v1, v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    invoke-virtual {v0, v1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;->setMaxShowItemCount(I)V

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/f0;->y:Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    new-instance v1, Lf/h/f/b2/t/r4/c/f0$c;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/r4/c/f0$c;-><init>(Lf/h/f/b2/t/r4/c/f0;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->y:Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;

    invoke-virtual {v0, p0}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->setOnSearchResultItemClickListener(Lf/h/p/o/d8/h;)V

    return-void
.end method

.method public final x0()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->v2:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cl_navigation_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->h:Landroid/view/View;

    new-instance v1, Lf/h/f/b2/t/r4/c/f0$b;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/r4/c/f0$b;-><init>(Lf/h/f/b2/t/r4/c/f0;)V

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_turn_by_turn_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->i:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->g_exit_views:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->o:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->v2:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cc_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->U3:Landroid/view/View;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_exit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->p:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_exit_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->q:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->siv_exit_toll_gate:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->r:Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->stv_text_distance:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->k:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->stv_text_distance_cn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->l:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_next_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->j:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_meter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->n:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_enter_into:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->m:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/f0;->v2:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->v2:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->slv_search_result:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/f0;->C0()V

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "DriveNewVoiceSearchEnRouteView"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initView, mRootView is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initView"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->ct_voice_along_search_info_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->v1:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/f0;->s0()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->v2:Landroid/view/View;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/f0;->x0()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/f0;->v2:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/f/b2/t/r4/c/p;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/r4/c/p;-><init>(Lf/h/f/b2/t/r4/c/f0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/f0;->w0()V

    return-void
.end method
