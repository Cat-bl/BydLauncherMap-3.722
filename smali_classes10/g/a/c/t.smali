.class public Lg/a/c/t;
.super Lg/a/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/a/b<",
        "Lextview/presentation/navi/NaviMeterTbtPresenter300;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lg/a/f/k;

.field public d:Lf/h/f/b2/t/r4/b/k;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public g:Lcom/autonavi/view/custom/CustomMeterTbtNaviInnerTrafficLaneView;

.field public h:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public i:Lcom/autonavi/skin/view/SkinTextView;

.field public volatile j:Z

.field public k:Landroid/os/Handler;

.field public final l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;

.field public n:Lcom/autosdk/common/utils/ViewTimer$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/a/b;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/a/c/t;->j:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg/a/c/t;->k:Landroid/os/Handler;

    new-instance p1, Lg/a/c/t$a;

    invoke-direct {p1, p0}, Lg/a/c/t$a;-><init>(Lg/a/c/t;)V

    iput-object p1, p0, Lg/a/c/t;->l:Ljava/lang/Runnable;

    new-instance p1, Lg/a/c/t$b;

    invoke-direct {p1, p0}, Lg/a/c/t$b;-><init>(Lg/a/c/t;)V

    iput-object p1, p0, Lg/a/c/t;->m:Ljava/lang/Runnable;

    new-instance p1, Lg/a/c/t$c;

    invoke-direct {p1, p0}, Lg/a/c/t$c;-><init>(Lg/a/c/t;)V

    iput-object p1, p0, Lg/a/c/t;->n:Lcom/autosdk/common/utils/ViewTimer$b;

    return-void
.end method

.method public static synthetic e(Lg/a/c/t;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lg/a/c/t;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic f(Lg/a/c/t;)Lcom/autonavi/skin/view/SkinLinearLayout;
    .locals 0

    iget-object p0, p0, Lg/a/c/t;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    return-object p0
.end method

.method public static synthetic g(Lg/a/c/t;)V
    .locals 0

    invoke-virtual {p0}, Lg/a/c/t;->r()V

    return-void
.end method

.method public static synthetic h(Lg/a/c/t;)Lg/a/a/a/d;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    return-object p0
.end method

.method public static synthetic i(Lg/a/c/t;)Lg/a/a/a/d;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    return-object p0
.end method

.method public static synthetic j(Lg/a/c/t;)Lg/a/a/a/d;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    return-object p0
.end method

.method public static synthetic k(Lg/a/c/t;)Lg/a/a/a/d;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    return-object p0
.end method

.method public static synthetic l(Lg/a/c/t;)Lg/a/a/a/d;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    return-object p0
.end method

.method public static synthetic m(Lg/a/c/t;)Lg/a/a/a/d;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lg/a/c/t;->d:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->L(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lg/a/c/t;->r()V

    return-void
.end method

.method public B(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lg/a/c/t;->d:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->C(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lg/a/c/t;->r()V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterTbtView"

    const-string v2, "initView()======:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg/a/c/t;->q()V

    return-void
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviMeterTbtView"

    const-string v3, "changeBackground()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg/a/c/t;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/a/c/t;->g:Lcom/autonavi/view/custom/CustomMeterTbtNaviInnerTrafficLaneView;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lg/a/c/t;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v3, 0x1

    iget-object v4, p0, Lg/a/c/t;->g:Lcom/autonavi/view/custom/CustomMeterTbtNaviInnerTrafficLaneView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lg/a/c/t;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "changeBackground TYPE_FULL isShowCrossImage=:{?}\uff0c innerTrafficLane=:{?},clNaviContainer=:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg/a/c/t;->g:Lcom/autonavi/view/custom/CustomMeterTbtNaviInnerTrafficLaneView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "changeBackground  innerTrafficLane VISIBLE===:"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/t;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v1, Lcom/autosdk/drive/R$drawable;->transparent:I

    invoke-virtual {v0, v1, v1}, Lcom/autonavi/skin/view/SkinLinearLayout;->setBackground(II)V

    iget-object v0, p0, Lg/a/c/t;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lg/a/c/t;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_227:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_156:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lg/a/c/t;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lg/a/c/t;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v1, Lcom/autosdk/drive/R$id;->cnvl_time:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/a/c/t;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v2, Lcom/autosdk/drive/R$drawable;->transparent:I

    invoke-virtual {v1, v2, v2}, Lcom/autonavi/skin/view/SkinLinearLayout;->setBackground(II)V

    iget-object v1, p0, Lg/a/c/t;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lg/a/c/t;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_227:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_129:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lg/a/c/t;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lg/a/c/t;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v2, Lcom/autosdk/drive/R$id;->cnvl_time:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lg/a/c/t;->g:Lcom/autonavi/view/custom/CustomMeterTbtNaviInnerTrafficLaneView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomMeterTbtNaviInnerTrafficLaneView;->hide()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterTbtView"

    const-string v2, "hideLaneInfo:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg/a/c/t;->n()V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/autosdk/drive/R$id;->constant:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterTbtView"

    const-string v2, "hideTbtLayout"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    new-instance v0, Lg/a/f/k;

    iget-object v1, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg/a/f/k;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lg/a/c/t;->c:Lg/a/f/k;

    new-instance v0, Lf/h/f/b2/t/r4/b/k;

    invoke-direct {v0, v2}, Lf/h/f/b2/t/r4/b/k;-><init>(Z)V

    iput-object v0, p0, Lg/a/c/t;->d:Lf/h/f/b2/t/r4/b/k;

    iget-object v1, p0, Lg/a/c/t;->c:Lg/a/f/k;

    invoke-virtual {v1}, Lg/a/f/k;->j()Lf/h/f/b2/t/r4/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/k;->a(Lf/h/f/b2/t/r4/b/j;)V

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->ct_navigation_info_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lg/a/c/t;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_navi_and_route_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lg/a/c/t;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->display_inner_traffic_lane:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomMeterTbtNaviInnerTrafficLaneView;

    iput-object v0, p0, Lg/a/c/t;->g:Lcom/autonavi/view/custom/CustomMeterTbtNaviInnerTrafficLaneView;

    invoke-virtual {v0, v2}, Lcom/autonavi/view/custom/CustomMeterTbtNaviInnerTrafficLaneView;->set300PlatformYw(Z)V

    iget-object v0, p0, Lg/a/c/t;->g:Lcom/autonavi/view/custom/CustomMeterTbtNaviInnerTrafficLaneView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomMeterTbtNaviInnerTrafficLaneView;->changeBackground()V

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->meter_tip_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lg/a/c/t;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->iv_tip_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lg/a/c/t;->i:Lcom/autonavi/skin/view/SkinTextView;

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lg/a/c/t;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviMeterTbtView"

    const-string v2, "onSizeChange() ,isShowCross:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/t;->c:Lg/a/f/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/f/k;->j0()V

    :cond_0
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;)V
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

    invoke-virtual {p0, v1}, Lg/a/c/t;->s(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg/a/c/t;->d:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->y(Ljava/lang/String;)V

    return-void
.end method

.method public u(Lcom/autonavi/gbl/guide/model/LaneInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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

    iget-object p1, p0, Lg/a/c/t;->g:Lcom/autonavi/view/custom/CustomMeterTbtNaviInnerTrafficLaneView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomMeterTbtNaviInnerTrafficLaneView;->showDriveWay()V

    iget-object v0, p0, Lg/a/c/t;->g:Lcom/autonavi/view/custom/CustomMeterTbtNaviInnerTrafficLaneView;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/view/custom/CustomMeterTbtNaviInnerTrafficLaneView;->buildDriveWay(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NaviMeterTbtView"

    const-string p3, "showLaneInfo:{?}"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg/a/c/t;->n()V

    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/autosdk/drive/R$id;->constant:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "NaviMeterTbtView"

    const-string v2, "showTbtLayout"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterTbtView"

    const-string v2, "startNaviView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/t;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v1, p0, Lg/a/c/t;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lg/a/c/t;->c:Lg/a/f/k;

    invoke-virtual {v0}, Lg/a/f/k;->Z()V

    iget-object v0, p0, Lg/a/c/t;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/a/c/t;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lg/a/c/t;->k:Landroid/os/Handler;

    iget-object v1, p0, Lg/a/c/t;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v1, p0, Lg/a/c/t;->n:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer;->addListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    return-void
.end method

.method public x()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterTbtView"

    const-string v2, "stopNaviView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/t;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lg/a/c/t;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lg/a/c/t;->f:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v1, p0, Lg/a/c/t;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lg/a/c/t;->c:Lg/a/f/k;

    invoke-virtual {v0}, Lg/a/f/k;->Z()V

    iget-object v0, p0, Lg/a/c/t;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lg/a/c/t;->s(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lg/a/c/t;->o()V

    iget-object v0, p0, Lg/a/c/t;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v1, p0, Lg/a/c/t;->n:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer;->removeListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    return-void
.end method

.method public y(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 1

    iget-object v0, p0, Lg/a/c/t;->d:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->F(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    return-void
.end method

.method public z(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lf/h/f/b2/s/t;->a(Lcom/autonavi/gbl/guide/model/NaviInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterTbtView"

    const-string v2, "updateNaviInfo()======:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/t;->d:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1, p2}, Lf/h/f/b2/t/r4/b/k;->H(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    :cond_1
    :goto_0
    return-void
.end method
