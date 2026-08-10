.class public Lg/a/c/q;
.super Lg/a/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/a/b<",
        "Lextview/presentation/navi/NavExtraPresenterforR300;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lg/a/f/f;

.field public d:Lg/a/f/i;

.field public e:Lg/a/f/g;

.field public f:Lg/a/f/b;

.field public g:Lf/h/f/b2/t/r4/b/k;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public j:Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;

.field public k:I

.field public volatile l:Z

.field public m:Landroid/os/Handler;

.field public final n:Ljava/lang/Runnable;

.field public o:Ljava/lang/Runnable;

.field public p:Lcom/autosdk/common/utils/ViewTimer$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/a/b;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput p1, p0, Lg/a/c/q;->k:I

    iput-boolean p1, p0, Lg/a/c/q;->l:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg/a/c/q;->m:Landroid/os/Handler;

    new-instance p1, Lg/a/c/q$a;

    invoke-direct {p1, p0}, Lg/a/c/q$a;-><init>(Lg/a/c/q;)V

    iput-object p1, p0, Lg/a/c/q;->n:Ljava/lang/Runnable;

    new-instance p1, Lg/a/c/q$b;

    invoke-direct {p1, p0}, Lg/a/c/q$b;-><init>(Lg/a/c/q;)V

    iput-object p1, p0, Lg/a/c/q;->o:Ljava/lang/Runnable;

    new-instance p1, Lg/a/c/q$c;

    invoke-direct {p1, p0}, Lg/a/c/q$c;-><init>(Lg/a/c/q;)V

    iput-object p1, p0, Lg/a/c/q;->p:Lcom/autosdk/common/utils/ViewTimer$b;

    return-void
.end method

.method public static synthetic e(Lg/a/c/q;)V
    .locals 0

    invoke-virtual {p0}, Lg/a/c/q;->t()V

    return-void
.end method

.method public static synthetic f(Lg/a/c/q;)Lg/a/a/a/d;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    return-object p0
.end method

.method public static synthetic g(Lg/a/c/q;)Lg/a/a/a/d;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    return-object p0
.end method

.method public static synthetic h(Lg/a/c/q;)Lg/a/a/a/d;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    return-object p0
.end method

.method public static synthetic i(Lg/a/c/q;)Lg/a/a/a/d;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    return-object p0
.end method

.method public static synthetic j(Lg/a/c/q;)Lg/a/a/a/d;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    return-object p0
.end method

.method public static synthetic k(Lg/a/c/q;)Lg/a/a/a/d;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    return-object p0
.end method

.method private synthetic r()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    if-eqz v0, :cond_0

    check-cast v0, Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-virtual {v0}, Lextview/presentation/navi/NavExtraPresenterforR300;->updateNaviInfoAndDirection()V

    :cond_0
    invoke-virtual {p0}, Lg/a/c/q;->t()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NavExtraViewforR"

    const-string v2, "showDriveExtCrossView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/q;->f:Lg/a/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/f/b;->j0()V

    :cond_0
    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    if-eqz v0, :cond_1

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/e/b;->b()Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    check-cast v0, Lextview/presentation/navi/NavExtraPresenterforR300;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraPresenterforR300;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-virtual {v0}, Lextview/presentation/presenter/CrossImageExtraController;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    check-cast v0, Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/e/b;->b()Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lextview/presentation/navi/NavExtraPresenterforR300;->onShowCrossImage(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V

    :cond_1
    return-void
.end method

.method public B(Lcom/autonavi/gbl/guide/model/LaneInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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

    iget-object p1, p0, Lg/a/c/q;->j:Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;->showDriveWay()V

    iget-object v0, p0, Lg/a/c/q;->j:Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;->buildDriveWay(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Z

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget p2, p0, Lg/a/c/q;->k:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "NavExtraViewforR"

    const-string p3, "showLaneInfo:{?}"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lg/a/c/q;->k:I

    invoke-virtual {p0, p1}, Lg/a/c/q;->l(I)V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lg/a/c/q;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/c/q;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public D()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NavExtraViewforR"

    const-string v2, "startNaviView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v1, p0, Lg/a/c/q;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lg/a/c/q;->c:Lg/a/f/f;

    invoke-virtual {v0}, Lg/a/f/f;->Z()V

    iget-object v0, p0, Lg/a/c/q;->d:Lg/a/f/i;

    invoke-virtual {v0}, Lg/a/f/i;->Z()V

    iget-object v0, p0, Lg/a/c/q;->e:Lg/a/f/g;

    invoke-virtual {v0}, Lg/a/f/g;->Z()V

    iget-object v0, p0, Lg/a/c/q;->f:Lg/a/f/b;

    invoke-virtual {v0}, Lg/a/f/b;->Z()V

    iget-object v0, p0, Lg/a/c/q;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/a/c/q;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lg/a/c/q;->m:Landroid/os/Handler;

    iget-object v1, p0, Lg/a/c/q;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v1, p0, Lg/a/c/q;->p:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer;->addListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    return-void
.end method

.method public E()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NavExtraViewforR"

    const-string v2, "stopNaviView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/q;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v1, p0, Lg/a/c/q;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lg/a/c/q;->c:Lg/a/f/f;

    invoke-virtual {v0}, Lg/a/f/f;->j0()V

    iget-object v0, p0, Lg/a/c/q;->d:Lg/a/f/i;

    invoke-virtual {v0}, Lg/a/f/i;->j0()V

    iget-object v0, p0, Lg/a/c/q;->e:Lg/a/f/g;

    invoke-virtual {v0}, Lg/a/f/g;->j0()V

    iget-object v0, p0, Lg/a/c/q;->f:Lg/a/f/b;

    invoke-virtual {v0}, Lg/a/f/b;->j0()V

    iget-object v0, p0, Lg/a/c/q;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lg/a/c/q;->w(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lg/a/c/q;->p()V

    iget-object v0, p0, Lg/a/c/q;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v1, p0, Lg/a/c/q;->p:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer;->removeListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    return-void
.end method

.method public F(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 1

    iget-object v0, p0, Lg/a/c/q;->g:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->F(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    return-void
.end method

.method public G(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lf/h/f/b2/s/t;->a(Lcom/autonavi/gbl/guide/model/NaviInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NavExtraViewforR"

    const-string v2, "updateNaviInfo()======:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/q;->g:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1, p2}, Lf/h/f/b2/t/r4/b/k;->H(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    invoke-virtual {p0}, Lg/a/c/q;->C()V

    :cond_1
    :goto_0
    return-void
.end method

.method public H(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lg/a/c/q;->g:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->L(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lg/a/c/q;->t()V

    return-void
.end method

.method public I(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lg/a/c/q;->g:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->C(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lg/a/c/q;->t()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lg/a/c/q;->q()V

    return-void
.end method

.method public final l(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NavExtraViewforR"

    const-string v4, "changeBackground  NaviCardType:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lg/a/c/q;->j:Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;

    if-eqz v1, :cond_6

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lg/a/c/q;->m()V

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "changeBackground  TYPE_SIMPLE mCustomTrafficLane=:{?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v0, Lcom/autosdk/drive/R$drawable;->custom_extra_normal_card_bg_night_new:I

    invoke-virtual {p1, v0, v0}, Lcom/autonavi/skin/view/SkinLinearLayout;->setBackground(II)V

    iget-object p1, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_458:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_258:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lg/a/c/q;->j:Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg/a/c/q;->e:Lg/a/f/g;

    invoke-virtual {p1}, Lg/a/f/g;->n0()V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lg/a/c/q;->e:Lg/a/f/g;

    invoke-virtual {p1}, Lg/a/f/g;->o0()V

    goto/16 :goto_2

    :cond_2
    if-nez p1, :cond_6

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/e/b;->b()Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    move-result-object v1

    aput-object v1, p1, v3

    iget-object v1, p0, Lg/a/c/q;->j:Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    iget-object v0, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "changeBackground TYPE_FULL isShowCrossImage=:{?}\uff0c mCustomTrafficLane=:{?},clNaviContainer=:{?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lg/a/e/b;->b()Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lg/a/c/q;->j:Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v0, Lcom/autosdk/drive/R$drawable;->custom_transparent:I

    invoke-virtual {p1, v0, v0}, Lcom/autonavi/skin/view/SkinLinearLayout;->setBackground(II)V

    iget-object p1, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_227:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_185:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v0, Lcom/autosdk/drive/R$drawable;->custom_transparent:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lg/a/c/q;->j:Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "changeBackground  mCustomTrafficLane VISIBLE===:"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v0, Lcom/autosdk/drive/R$drawable;->custom_extra_normal_card_bg_night_new:I

    :goto_0
    invoke-virtual {p1, v0, v0}, Lcom/autonavi/skin/view/SkinLinearLayout;->setBackground(II)V

    iget-object p1, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_227:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_163:I

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v0, Lcom/autosdk/drive/R$drawable;->custom_extra_normal_card_bg_night_new:I

    invoke-virtual {p1, v0, v0}, Lcom/autonavi/skin/view/SkinLinearLayout;->setBackground(II)V

    iget-object p1, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_227:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_128:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/common/settings/data/ThemeDataController;->getInstance()Lcom/autosdk/common/settings/data/ThemeDataController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/data/ThemeDataController;->getExtraCurrentThemeID()I

    move-result v0

    sget v1, Lcom/autosdk/common/settings/data/ThemeDataController;->shamoThemeID:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v1, Lcom/autosdk/drive/R$drawable;->custom_card_view_day_bg_ext_small_shamo:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v1, Lcom/autosdk/drive/R$drawable;->custom_card_view_night_bg_ext_small_nomal_new:I

    :goto_0
    invoke-virtual {v0, v1, v1}, Lcom/autonavi/skin/view/SkinLinearLayout;->setBackground(II)V

    iget-object v0, p0, Lg/a/c/q;->j:Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_227:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_87:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_227:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_52:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lg/a/c/q;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NavExtraViewforR"

    const-string v3, "hideCross()====NaviCardType:{?} "

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lg/a/c/q;->k:I

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lg/a/c/q;->l:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v2, v2}, Lg/a/c/q;->x(Ljava/util/ArrayList;III)Z

    invoke-virtual {p0}, Lg/a/c/q;->u()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NavExtraViewforR"

    const-string v2, "hideDriveExtCrossView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/q;->f:Lg/a/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/f/b;->Z()V

    :cond_0
    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lextview/presentation/navi/NavExtraPresenterforR300;

    iget-object v1, v1, Lextview/presentation/navi/NavExtraPresenterforR300;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    if-eqz v1, :cond_1

    check-cast v0, Lextview/presentation/navi/NavExtraPresenterforR300;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraPresenterforR300;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-virtual {v0}, Lextview/presentation/presenter/CrossImageExtraController;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    check-cast v0, Lextview/presentation/navi/NavExtraPresenterforR300;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraPresenterforR300;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-virtual {v0}, Lextview/presentation/presenter/CrossImageExtraController;->a()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lg/a/c/q;->j:Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;->hide()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideLaneInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/a/c/q;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NavExtraViewforR"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lg/a/c/q;->k:I

    invoke-virtual {p0, v0}, Lg/a/c/q;->l(I)V

    return-void
.end method

.method public final q()V
    .locals 3

    new-instance v0, Lg/a/f/f;

    iget-object v1, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg/a/f/f;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lg/a/c/q;->c:Lg/a/f/f;

    new-instance v0, Lg/a/f/i;

    iget-object v1, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-direct {v0, v1}, Lg/a/f/i;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lg/a/c/q;->d:Lg/a/f/i;

    new-instance v0, Lg/a/f/g;

    iget-object v1, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-direct {v0, v1}, Lg/a/f/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lg/a/c/q;->e:Lg/a/f/g;

    new-instance v0, Lg/a/f/b;

    iget-object v1, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-direct {v0, v1}, Lg/a/f/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lg/a/c/q;->f:Lg/a/f/b;

    new-instance v0, Lf/h/f/b2/t/r4/b/k;

    invoke-direct {v0, v2}, Lf/h/f/b2/t/r4/b/k;-><init>(Z)V

    iput-object v0, p0, Lg/a/c/q;->g:Lf/h/f/b2/t/r4/b/k;

    iget-object v1, p0, Lg/a/c/q;->c:Lg/a/f/f;

    invoke-virtual {v1}, Lg/a/f/f;->j()Lf/h/f/b2/t/r4/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/k;->a(Lf/h/f/b2/t/r4/b/j;)V

    iget-object v0, p0, Lg/a/c/q;->g:Lf/h/f/b2/t/r4/b/k;

    iget-object v1, p0, Lg/a/c/q;->d:Lg/a/f/i;

    invoke-virtual {v1}, Lg/a/f/i;->j()Lf/h/f/b2/t/r4/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/k;->a(Lf/h/f/b2/t/r4/b/j;)V

    iget-object v0, p0, Lg/a/c/q;->g:Lf/h/f/b2/t/r4/b/k;

    iget-object v1, p0, Lg/a/c/q;->e:Lg/a/f/g;

    invoke-virtual {v1}, Lg/a/f/g;->j()Lf/h/f/b2/t/r4/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/k;->a(Lf/h/f/b2/t/r4/b/j;)V

    iget-object v0, p0, Lg/a/c/q;->g:Lf/h/f/b2/t/r4/b/k;

    iget-object v1, p0, Lg/a/c/q;->f:Lg/a/f/b;

    invoke-virtual {v1}, Lg/a/f/b;->j()Lf/h/f/b2/t/r4/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/k;->a(Lf/h/f/b2/t/r4/b/j;)V

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->ct_navigation_info_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lg/a/c/q;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_navi_and_route_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->display_traffic_lane:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;

    iput-object v0, p0, Lg/a/c/q;->j:Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;->changeBackground()V

    iget-object v0, p0, Lg/a/c/q;->j:Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;

    invoke-static {}, Lf/h/c/n0/x1;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;->setIsNormal(Z)V

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Lg/a/c/q;->r()V

    return-void
.end method

.method public final t()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lg/a/c/q;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lg/a/c/q;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "NavExtraViewforR"

    const-string v4, "onSizeChange  NaviCardType={?},isShowCross:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lg/a/c/q;->k:I

    if-nez v1, :cond_1

    iget-boolean v0, p0, Lg/a/c/q;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/c/q;->d:Lg/a/f/i;

    invoke-virtual {v0}, Lg/a/f/i;->Z()V

    iget-object v0, p0, Lg/a/c/q;->e:Lg/a/f/g;

    invoke-virtual {v0}, Lg/a/f/g;->Z()V

    iget-object v0, p0, Lg/a/c/q;->c:Lg/a/f/f;

    invoke-virtual {v0}, Lg/a/f/f;->Z()V

    invoke-virtual {p0}, Lg/a/c/q;->A()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/a/c/q;->d:Lg/a/f/i;

    invoke-virtual {v0}, Lg/a/f/i;->Z()V

    iget-object v0, p0, Lg/a/c/q;->e:Lg/a/f/g;

    invoke-virtual {v0}, Lg/a/f/g;->Z()V

    invoke-virtual {p0}, Lg/a/c/q;->o()V

    iget-object v0, p0, Lg/a/c/q;->c:Lg/a/f/f;

    invoke-virtual {v0}, Lg/a/f/f;->j0()V

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    iget-object v0, p0, Lg/a/c/q;->c:Lg/a/f/f;

    invoke-virtual {v0}, Lg/a/f/f;->Z()V

    iget-object v0, p0, Lg/a/c/q;->e:Lg/a/f/g;

    invoke-virtual {v0}, Lg/a/f/g;->Z()V

    invoke-virtual {p0}, Lg/a/c/q;->o()V

    iget-object v0, p0, Lg/a/c/q;->d:Lg/a/f/i;

    invoke-virtual {v0}, Lg/a/f/i;->j0()V

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lg/a/c/q;->c:Lg/a/f/f;

    invoke-virtual {v0}, Lg/a/f/f;->Z()V

    iget-object v0, p0, Lg/a/c/q;->d:Lg/a/f/i;

    invoke-virtual {v0}, Lg/a/f/i;->Z()V

    invoke-virtual {p0}, Lg/a/c/q;->o()V

    iget-object v0, p0, Lg/a/c/q;->e:Lg/a/f/g;

    invoke-virtual {v0}, Lg/a/f/g;->j0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public u()V
    .locals 15

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NavExtraViewforR"

    const-string v3, "onSizeToFull()===="

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v10}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v4, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v11, Lcom/autosdk/drive/R$id;->constant:I

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v13, Lcom/autosdk/drive/R$id;->cl_navi_and_route_container:I

    invoke-virtual {v10, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isR2()Z

    move-result v4

    const/4 v14, -0x2

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    const/4 v8, 0x3

    iget-object v4, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/drive/R$dimen;->auto_dimen2_104:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v9, v4

    move-object v4, v10

    move v5, v13

    move v7, v11

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v6, 0x6

    const/4 v8, 0x6

    iget-object v4, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/drive/R$dimen;->auto_dimen2_435:I

    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v9, v4

    move-object v4, v10

    move v5, v13

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    invoke-virtual {v10, v13, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    iget-object v4, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/drive/R$dimen;->auto_dimen2_227:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v10, v13, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isR3()Z

    move-result v4

    const/4 v6, 0x3

    const/4 v8, 0x3

    if-eqz v4, :cond_2

    iget-object v4, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/drive/R$dimen;->auto_dimen2_104:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v9, v4

    move-object v4, v10

    move v5, v13

    move v7, v11

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v6, 0x6

    const/4 v8, 0x6

    iget-object v4, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/drive/R$dimen;->auto_dimen2_410:I

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/drive/R$dimen;->auto_dimen2_104:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v9, v4

    move-object v4, v10

    move v5, v13

    move v7, v11

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v6, 0x6

    const/4 v8, 0x6

    iget-object v4, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/drive/R$dimen;->auto_dimen2_342:I

    goto :goto_1

    :goto_2
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "onSizeToFull isNaviContainerNotShow: {?}"

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg/a/c/q;->i:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lg/a/c/q;->j:Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;->setDriveWayShow()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lg/a/c/q;->j:Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    invoke-virtual {p0, v0}, Lg/a/c/q;->l(I)V

    :cond_4
    iput v0, p0, Lg/a/c/q;->k:I

    invoke-virtual {p0}, Lg/a/c/q;->t()V

    return-void
.end method

.method public v()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NavExtraViewforR"

    const-string v3, "onSizeToFullCross()====: "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v2, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->constant:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v10, Lcom/autosdk/drive/R$id;->cl_navi_and_route_container:I

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isR2()Z

    move-result v4

    const/4 v11, -0x2

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    const/4 v8, 0x3

    iget-object v4, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/drive/R$dimen;->auto_dimen2_104:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v9, v4

    move-object v4, v1

    move v5, v10

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v6, 0x6

    const/4 v8, 0x6

    iget-object v4, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/drive/R$dimen;->auto_dimen2_435:I

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v9, v4

    move-object v4, v1

    move v5, v10

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    invoke-virtual {v1, v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_227:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v10, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isR3()Z

    move-result v4

    const/4 v6, 0x3

    const/4 v8, 0x3

    if-eqz v4, :cond_1

    iget-object v4, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/drive/R$dimen;->auto_dimen2_104:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v9, v4

    move-object v4, v1

    move v5, v10

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v6, 0x6

    const/4 v8, 0x6

    iget-object v4, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/drive/R$dimen;->auto_dimen2_410:I

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/drive/R$dimen;->auto_dimen2_104:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v9, v4

    move-object v4, v1

    move v5, v10

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v6, 0x6

    const/4 v8, 0x6

    iget-object v4, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/drive/R$dimen;->auto_dimen2_342:I

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lg/a/c/q;->j:Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;->setDriveWayShow()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lg/a/c/q;->j:Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    invoke-virtual {p0, v0}, Lg/a/c/q;->l(I)V

    :cond_2
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;)V
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

    invoke-virtual {p0, v1}, Lg/a/c/q;->w(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public x(Ljava/util/ArrayList;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;",
            ">;III)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/a/c/q;->g:Lf/h/f/b2/t/r4/b/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/h/f/b2/t/r4/b/k;->x(Ljava/util/ArrayList;III)Z

    move-result p1

    iget-object p2, p0, Lg/a/c/q;->m:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance p3, Lg/a/c/f;

    invoke-direct {p3, p0}, Lg/a/c/f;-><init>(Lg/a/c/q;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg/a/c/q;->g:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->y(Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NavExtraViewforR"

    const-string v2, "showCross()====: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lg/a/c/q;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/a/c/q;->v()V

    invoke-virtual {p0}, Lg/a/c/q;->t()V

    :cond_0
    return-void
.end method
