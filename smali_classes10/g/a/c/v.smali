.class public Lg/a/c/v;
.super Lg/a/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/a/b<",
        "Lextview/presentation/navi/NaviMeterPresenter300;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lg/a/f/j;

.field public d:Lg/a/f/c;

.field public e:Lf/h/f/b2/t/r4/b/k;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

.field public i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

.field public volatile j:Z

.field public k:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public m:Landroid/os/Handler;

.field public n:Z

.field public final o:Ljava/lang/Runnable;

.field public p:Ljava/lang/Runnable;

.field public q:Lcom/autosdk/common/utils/ViewTimer$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lg/a/a/a/b;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/a/c/v;->j:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lg/a/c/v;->m:Landroid/os/Handler;

    iput-boolean p1, p0, Lg/a/c/v;->n:Z

    new-instance p1, Lg/a/c/v$a;

    invoke-direct {p1, p0}, Lg/a/c/v$a;-><init>(Lg/a/c/v;)V

    iput-object p1, p0, Lg/a/c/v;->o:Ljava/lang/Runnable;

    new-instance p1, Lg/a/c/v$b;

    invoke-direct {p1, p0}, Lg/a/c/v$b;-><init>(Lg/a/c/v;)V

    iput-object p1, p0, Lg/a/c/v;->p:Ljava/lang/Runnable;

    new-instance p1, Lg/a/c/v$c;

    invoke-direct {p1, p0}, Lg/a/c/v$c;-><init>(Lg/a/c/v;)V

    iput-object p1, p0, Lg/a/c/v;->q:Lcom/autosdk/common/utils/ViewTimer$b;

    return-void
.end method

.method public static synthetic e(Lg/a/c/v;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lg/a/c/v;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic f(Lg/a/c/v;)Lg/a/a/a/d;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    return-object p0
.end method

.method public static synthetic g(Lg/a/c/v;)Z
    .locals 0

    iget-boolean p0, p0, Lg/a/c/v;->n:Z

    return p0
.end method

.method public static synthetic h(Lg/a/c/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg/a/c/v;->n:Z

    return p1
.end method

.method public static synthetic i(Lg/a/c/v;)Lg/a/a/a/d;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    return-object p0
.end method

.method public static synthetic j(Lg/a/c/v;)Lcom/autonavi/skin/view/SkinLinearLayout;
    .locals 0

    iget-object p0, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    return-object p0
.end method

.method public static synthetic k(Lg/a/c/v;)V
    .locals 0

    invoke-virtual {p0}, Lg/a/c/v;->u()V

    return-void
.end method

.method public static synthetic l(Lg/a/c/v;)V
    .locals 0

    invoke-virtual {p0}, Lg/a/c/v;->F()V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    if-eqz v0, :cond_0

    check-cast v0, Lextview/presentation/navi/NaviMeterPresenter300;

    invoke-virtual {v0}, Lextview/presentation/navi/NaviMeterPresenter300;->updateNaviInfoAndDirection()V

    :cond_0
    invoke-virtual {p0}, Lg/a/c/v;->u()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lg/a/c/v;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviMeterView300"

    const-string v2, "showCross()====:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg/a/c/v;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/a/c/v;->w()V

    iget-object v0, p0, Lg/a/c/v;->c:Lg/a/f/j;

    invoke-virtual {v0}, Lg/a/f/j;->Z()V

    invoke-virtual {p0}, Lg/a/c/v;->B()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterView300"

    const-string v2, "showDriveExtCrossView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/v;->d:Lg/a/f/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/f/c;->j0()V

    :cond_0
    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    if-eqz v0, :cond_1

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/e/b;->b()Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    check-cast v0, Lextview/presentation/navi/NaviMeterPresenter300;

    iget-object v0, v0, Lextview/presentation/navi/NaviMeterPresenter300;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-virtual {v0}, Lextview/presentation/presenter/CrossImageExtraController;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    check-cast v0, Lextview/presentation/navi/NaviMeterPresenter300;

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/e/b;->b()Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lextview/presentation/navi/NaviMeterPresenter300;->onShowCrossImage(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V

    :cond_1
    return-void
.end method

.method public C(Lcom/autonavi/gbl/guide/model/LaneInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lg/a/c/v;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "NaviMeterView300"

    const-string v1, "showLaneInfo() isShowTbtLayout:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg/a/c/v;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lg/a/c/v;->j:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lg/a/c/v;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/a/c/v;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->showDriveWay()V

    iget-object p1, p0, Lg/a/c/v;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->setBottomRadiusStyle()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/a/c/v;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->changeBackground()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg/a/c/v;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->buildDriveWay(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Z

    :cond_2
    iget-object p1, p0, Lg/a/c/v;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lg/a/c/v;->n:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lg/a/c/v;->j:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lg/a/c/v;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;->showDriveWay()V

    iget-object v0, p0, Lg/a/c/v;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;->buildDriveWay(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Z

    :cond_3
    iget-boolean p1, p0, Lg/a/c/v;->n:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lg/a/c/v;->m()V

    :cond_4
    return-void
.end method

.method public D()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterView300"

    const-string v2, "startNaviView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v1, p0, Lg/a/c/v;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lg/a/c/v;->c:Lg/a/f/j;

    invoke-virtual {v0}, Lg/a/f/j;->Z()V

    iget-object v0, p0, Lg/a/c/v;->d:Lg/a/f/c;

    invoke-virtual {v0}, Lg/a/f/c;->Z()V

    iget-object v0, p0, Lg/a/c/v;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/a/c/v;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lg/a/c/v;->m:Landroid/os/Handler;

    iget-object v1, p0, Lg/a/c/v;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v1, p0, Lg/a/c/v;->q:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer;->addListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    return-void
.end method

.method public E()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterView300"

    const-string v2, "stopNaviView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/v;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v1, p0, Lg/a/c/v;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lg/a/c/v;->c:Lg/a/f/j;

    invoke-virtual {v0}, Lg/a/f/j;->j0()V

    iget-object v0, p0, Lg/a/c/v;->d:Lg/a/f/c;

    invoke-virtual {v0}, Lg/a/f/c;->j0()V

    iget-object v0, p0, Lg/a/c/v;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lg/a/c/v;->x(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lg/a/c/v;->p()V

    iget-object v0, p0, Lg/a/c/v;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v1, p0, Lg/a/c/v;->q:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer;->removeListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lg/a/c/v;->e:Lf/h/f/b2/t/r4/b/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    if-eqz v0, :cond_0

    check-cast v0, Lextview/presentation/navi/NaviMeterPresenter300;

    iget-object v0, v0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    check-cast v0, Lextview/presentation/navi/NaviMeterPresenter300;

    iget-object v0, v0, Lextview/presentation/navi/NaviMeterPresenter300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/a/c/v;->e:Lf/h/f/b2/t/r4/b/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lf/h/f/b2/t/r4/b/k;->B(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    :cond_0
    return-void
.end method

.method public G(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 1

    iget-object v0, p0, Lg/a/c/v;->e:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->F(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    return-void
.end method

.method public H(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lf/h/f/b2/s/t;->a(Lcom/autonavi/gbl/guide/model/NaviInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterView300"

    const-string v2, "updateNaviInfo()======:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/v;->e:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1, p2}, Lf/h/f/b2/t/r4/b/k;->H(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lg/a/c/v;->e:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->L(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lg/a/c/v;->u()V

    return-void
.end method

.method public J(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lg/a/c/v;->e:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->C(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lg/a/c/v;->u()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lg/a/c/v;->q()V

    return-void
.end method

.method public final m()V
    .locals 6

    invoke-virtual {p0}, Lg/a/c/v;->r()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "NaviMeterView300"

    const-string v5, "changeBackground  isHaveNaviData===:{?}"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lg/a/c/v;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v5

    invoke-virtual {v5}, Lg/a/e/b;->b()Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, Lg/a/c/v;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    const/4 v1, 0x2

    iget-object v5, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    const/4 v1, 0x3

    iget-boolean v5, p0, Lg/a/c/v;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v1, "changeBackground TYPE_FULL getCrossImageInfo=:{?}\uff0c mCustomTrafficLane=:{?},clNaviContainer=:{?},isShowCrossImage=:{?}"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lg/a/c/v;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/a/c/v;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v2, Lcom/autosdk/drive/R$drawable;->custom_transparent:I

    invoke-virtual {v0, v2, v2}, Lcom/autonavi/skin/view/SkinLinearLayout;->setBackground(II)V

    iget-object v0, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_227:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_195:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v2, Lcom/autosdk/drive/R$drawable;->custom_transparent:I

    invoke-virtual {v0, v2, v2}, Lcom/autonavi/skin/view/SkinLinearLayout;->setBackground(II)V

    iget-object v0, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_227:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_163:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v2, Lcom/autosdk/drive/R$id;->cnvl_time:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lg/a/c/v;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "changeBackground  innerTrafficLane VISIBLE===:"

    invoke-static {v3, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/drive/R$drawable;->custom_extra_normal_card_bg_night_new:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lcom/autosdk/drive/R$drawable;->navi_normal_card_meter_full_screen_night:I

    :cond_3
    iget-object v2, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v2, v0, v0}, Lcom/autonavi/skin/view/SkinLinearLayout;->setBackground(II)V

    iget-object v0, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_227:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_156:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/autosdk/drive/R$drawable;->custom_extra_normal_card_bg_night_new:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v0, Lcom/autosdk/drive/R$drawable;->navi_normal_card_meter_full_screen_night:I

    :cond_5
    iget-object v1, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v1, v0, v0}, Lcom/autonavi/skin/view/SkinLinearLayout;->setBackground(II)V

    iget-object v0, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_227:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_128:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v1, Lcom/autosdk/drive/R$id;->cnvl_time:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviMeterView300"

    const-string v3, "hideCross()===="

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lg/a/c/v;->j:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v0, v0}, Lg/a/c/v;->y(Ljava/util/ArrayList;III)Z

    invoke-virtual {p0}, Lg/a/c/v;->v()V

    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterView300"

    const-string v2, "hideDriveExtCrossView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/v;->d:Lg/a/f/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/f/c;->Z()V

    :cond_0
    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lextview/presentation/navi/NaviMeterPresenter300;

    iget-object v1, v1, Lextview/presentation/navi/NaviMeterPresenter300;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    if-eqz v1, :cond_1

    check-cast v0, Lextview/presentation/navi/NaviMeterPresenter300;

    iget-object v0, v0, Lextview/presentation/navi/NaviMeterPresenter300;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-virtual {v0}, Lextview/presentation/presenter/CrossImageExtraController;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    check-cast v0, Lextview/presentation/navi/NaviMeterPresenter300;

    iget-object v0, v0, Lextview/presentation/navi/NaviMeterPresenter300;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-virtual {v0}, Lextview/presentation/presenter/CrossImageExtraController;->a()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lg/a/c/v;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;->hide()V

    iget-object v0, p0, Lg/a/c/v;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->hide()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterView300"

    const-string v2, "hideLaneInfo:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg/a/c/v;->m()V

    return-void
.end method

.method public final q()V
    .locals 3

    new-instance v0, Lg/a/f/j;

    iget-object v1, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg/a/f/j;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lg/a/c/v;->c:Lg/a/f/j;

    new-instance v0, Lg/a/f/c;

    iget-object v1, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-direct {v0, v1}, Lg/a/f/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lg/a/c/v;->d:Lg/a/f/c;

    new-instance v0, Lf/h/f/b2/t/r4/b/k;

    invoke-direct {v0, v2}, Lf/h/f/b2/t/r4/b/k;-><init>(Z)V

    iput-object v0, p0, Lg/a/c/v;->e:Lf/h/f/b2/t/r4/b/k;

    iget-object v1, p0, Lg/a/c/v;->c:Lg/a/f/j;

    invoke-virtual {v1}, Lg/a/f/j;->j()Lf/h/f/b2/t/r4/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/k;->a(Lf/h/f/b2/t/r4/b/j;)V

    iget-object v0, p0, Lg/a/c/v;->e:Lf/h/f/b2/t/r4/b/k;

    iget-object v1, p0, Lg/a/c/v;->d:Lg/a/f/c;

    invoke-virtual {v1}, Lg/a/f/c;->j()Lf/h/f/b2/t/r4/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/k;->a(Lf/h/f/b2/t/r4/b/j;)V

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->ct_navigation_info_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lg/a/c/v;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_navi_and_route_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->display_inner_traffic_lane:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    iput-object v0, p0, Lg/a/c/v;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    invoke-virtual {v0, v2}, Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;->set300PlatformYw(Z)V

    iget-object v0, p0, Lg/a/c/v;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;->changeBackground()V

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->display_traffic_lane:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    iput-object v0, p0, Lg/a/c/v;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {v0, v2}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->set300PlatformYw(Z)V

    iget-object v0, p0, Lg/a/c/v;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->changeBackground()V

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->meter_tip_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lg/a/c/v;->k:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->iv_tip_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lg/a/c/v;->l:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    if-eqz v0, :cond_0

    check-cast v0, Lextview/presentation/navi/NaviMeterPresenter300;

    invoke-virtual {v0}, Lextview/presentation/navi/NaviMeterPresenter300;->isShowNaviView()Z

    move-result v0

    iput-boolean v0, p0, Lg/a/c/v;->n:Z

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    if-eqz v0, :cond_0

    check-cast v0, Lextview/presentation/navi/NaviMeterPresenter300;

    invoke-virtual {v0}, Lextview/presentation/navi/NaviMeterPresenter300;->isHaveNaviData()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic t()V
    .locals 0

    invoke-direct {p0}, Lg/a/c/v;->s()V

    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lg/a/c/v;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lg/a/c/v;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "NaviMeterView300"

    const-string v2, "onSizeChange() isShowCross:{?},isShowTbtLayout:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg/a/c/v;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg/a/c/v;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/a/c/v;->w()V

    iget-object v0, p0, Lg/a/c/v;->c:Lg/a/f/j;

    invoke-virtual {v0}, Lg/a/f/j;->Z()V

    invoke-virtual {p0}, Lg/a/c/v;->B()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/a/c/v;->o()V

    iget-boolean v0, p0, Lg/a/c/v;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/a/c/v;->v()V

    invoke-virtual {p0}, Lg/a/c/v;->m()V

    iget-object v0, p0, Lg/a/c/v;->c:Lg/a/f/j;

    invoke-virtual {v0}, Lg/a/f/j;->j0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 10

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v7, Lcom/autosdk/drive/R$id;->constant:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v9, Lcom/autosdk/drive/R$id;->cl_navi_and_route_container:I

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_116:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    const/4 v2, 0x3

    const/4 v4, 0x3

    move-object v0, v6

    move v1, v9

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_342:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    const/4 v2, 0x6

    const/4 v4, 0x6

    move-object v0, v6

    move v1, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v0, -0x2

    invoke-virtual {v6, v9, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_227:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v9, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lg/a/c/v;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lg/a/c/v;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "NaviMeterView300"

    const-string v4, "onSizeToFull isShowTbtLayout:{?},isShowCrossImage:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg/a/c/v;->r()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg/a/c/v;->g:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-boolean v1, p0, Lg/a/c/v;->n:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg/a/c/v;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;->setDriveWayShow()V

    new-array v0, v0, [I

    iget-object v1, p0, Lg/a/c/v;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onSizeToFull innerTrafficLane.setDriveWayShow()"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lg/a/c/v;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->setDefaultStyle()V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onSizeToFull CustomTrafficLane.setDefaultStyle()"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, Lg/a/c/v;->j:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lg/a/c/v;->o()V

    iget-object v0, p0, Lg/a/c/v;->c:Lg/a/f/j;

    invoke-virtual {v0}, Lg/a/f/j;->j0()V

    :cond_3
    return-void
.end method

.method public w()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviMeterView300"

    const-string v3, "onSizeToFullCross()====: "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v10, Lcom/autosdk/drive/R$id;->constant:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v11, Lcom/autosdk/drive/R$id;->cl_navi_and_route_container:I

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    iget-object v4, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/drive/R$dimen;->auto_dimen2_84:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v9, v4

    const/4 v6, 0x3

    const/4 v8, 0x3

    move-object v4, v1

    move v5, v11

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    iget-object v4, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/drive/R$dimen;->auto_dimen2_342:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v9, v4

    const/4 v6, 0x6

    const/4 v8, 0x6

    move-object v4, v1

    move v5, v11

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, -0x2

    invoke-virtual {v1, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    iget-object v4, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/drive/R$dimen;->auto_dimen2_227:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lg/a/c/v;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->setDriveWayShow()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v3, p0, Lg/a/c/v;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    invoke-virtual {p0}, Lg/a/c/v;->m()V

    iget-object v1, p0, Lg/a/c/v;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {v1}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->setBottomRadiusStyle()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CustomTrafficLane.setBottomRadiusStyle"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;)V
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

    invoke-virtual {p0, v1}, Lg/a/c/v;->x(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public y(Ljava/util/ArrayList;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;",
            ">;III)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/a/c/v;->e:Lf/h/f/b2/t/r4/b/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/h/f/b2/t/r4/b/k;->x(Ljava/util/ArrayList;III)Z

    move-result p1

    iget-object p2, p0, Lg/a/c/v;->m:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance p3, Lg/a/c/o;

    invoke-direct {p3, p0}, Lg/a/c/o;-><init>(Lg/a/c/v;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg/a/c/v;->e:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->y(Ljava/lang/String;)V

    return-void
.end method
