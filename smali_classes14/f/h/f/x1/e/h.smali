.class public Lf/h/f/x1/e/h;
.super Lcom/autosdk/framework/mvp/BaseMapView;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/l;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/framework/mvp/BaseMapView<",
        "Lf/h/f/x1/c/m;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public U3:I

.field public V3:Landroid/os/Bundle;

.field public W3:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

.field public r:Lcom/autonavi/skin/view/SkinTextView;

.field public s:Lcom/autonavi/skin/view/SkinTextView;

.field public t:Landroidx/viewpager/widget/ViewPager;

.field public u:Lf/h/f/x1/a/a;

.field public v:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public v1:Lcom/autosdk/drive/arrival/ParkingRouteFragment;

.field public v2:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/i/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/autosdk/drive/arrival/NaviInfoFragment;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/f/x1/e/h;->x:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Lf/h/f/x1/e/h;->U3:I

    return-void
.end method

.method public static synthetic a1(Lf/h/f/x1/e/h;)Lcom/autonavi/skin/view/SkinTextView;
    .locals 0

    iget-object p0, p0, Lf/h/f/x1/e/h;->r:Lcom/autonavi/skin/view/SkinTextView;

    return-object p0
.end method

.method public static synthetic b1(Lf/h/f/x1/e/h;I)I
    .locals 0

    iput p1, p0, Lf/h/f/x1/e/h;->U3:I

    return p1
.end method


# virtual methods
.method public N0()Lf/h/v/w;
    .locals 4

    new-instance v0, Lf/h/v/w;

    invoke-direct {v0}, Lf/h/v/w;-><init>()V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->casl_scale:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iput-object v1, p0, Lf/h/f/x1/e/h;->W3:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iput-object v1, v0, Lf/h/v/w;->h:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf/h/v/w;->j:Z

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->cl_narrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->cl_enlarge:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lf/h/v/w;->a:Landroid/view/View;

    iput-object v1, v0, Lf/h/v/w;->b:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->siv_narrow_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->g:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->siv_enlarge_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->f:Landroid/view/View;

    return-object v0
.end method

.method public final c1()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Lc/m/a/s;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->t0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3}, Lc/m/a/s;->s(Landroidx/fragment/app/Fragment;)Lc/m/a/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/m/a/s;->l()V

    return-void
.end method

.method public d1()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/x1/c/m;

    invoke-interface {v0}, Lf/h/f/x1/c/m;->n()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/x1/e/h;->v:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    new-instance v0, Lcom/autosdk/drive/arrival/NaviInfoFragment;

    invoke-direct {v0}, Lcom/autosdk/drive/arrival/NaviInfoFragment;-><init>()V

    iput-object v0, p0, Lf/h/f/x1/e/h;->y:Lcom/autosdk/drive/arrival/NaviInfoFragment;

    new-instance v0, Lcom/autosdk/drive/arrival/ParkingRouteFragment;

    invoke-direct {v0}, Lcom/autosdk/drive/arrival/ParkingRouteFragment;-><init>()V

    iput-object v0, p0, Lf/h/f/x1/e/h;->v1:Lcom/autosdk/drive/arrival/ParkingRouteFragment;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lf/h/f/x1/e/h;->V3:Landroid/os/Bundle;

    iget-object v1, p0, Lf/h/f/x1/e/h;->v:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const-string v2, "RouteResult"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lf/h/f/x1/e/h;->V3:Landroid/os/Bundle;

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/f/x1/c/m;

    invoke-interface {v1}, Lf/h/f/x1/c/m;->d()I

    move-result v1

    const-string v2, "average_speed"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lf/h/f/x1/e/h;->V3:Landroid/os/Bundle;

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/f/x1/c/m;

    invoke-interface {v1}, Lf/h/f/x1/c/m;->c()I

    move-result v1

    const-string v2, "highest_speed"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lf/h/f/x1/e/h;->V3:Landroid/os/Bundle;

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/f/x1/c/m;

    invoke-interface {v1}, Lf/h/f/x1/c/m;->b()I

    move-result v1

    const-string v2, "driven_dist"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lf/h/f/x1/e/h;->V3:Landroid/os/Bundle;

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/f/x1/c/m;

    invoke-interface {v1}, Lf/h/f/x1/c/m;->a()I

    move-result v1

    const-string v2, "driven_time"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public e1()V
    .locals 4

    iget-object v0, p0, Lf/h/f/x1/e/h;->V3:Landroid/os/Bundle;

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/f/x1/c/m;

    invoke-interface {v1}, Lf/h/f/x1/c/m;->M()I

    move-result v1

    const-string v2, "selected_park_index"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lf/h/f/x1/e/h;->y:Lcom/autosdk/drive/arrival/NaviInfoFragment;

    iget-object v1, p0, Lf/h/f/x1/e/h;->V3:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lf/h/f/x1/e/h;->v1:Lcom/autosdk/drive/arrival/ParkingRouteFragment;

    iget-object v1, p0, Lf/h/f/x1/e/h;->V3:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lf/h/f/x1/e/h;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf/h/f/x1/e/h;->x:Ljava/util/List;

    iget-object v1, p0, Lf/h/f/x1/e/h;->y:Lcom/autosdk/drive/arrival/NaviInfoFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/h/f/x1/e/h;->x:Ljava/util/List;

    iget-object v1, p0, Lf/h/f/x1/e/h;->v1:Lcom/autosdk/drive/arrival/ParkingRouteFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf/h/f/x1/e/h;->c1()V

    new-instance v0, Lf/h/f/x1/a/a;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lf/h/f/x1/e/h;->x:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lf/h/f/x1/a/a;-><init>(Landroidx/fragment/app/FragmentManager;ILjava/util/List;)V

    iput-object v0, p0, Lf/h/f/x1/e/h;->u:Lf/h/f/x1/a/a;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->arr_exit_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/f/x1/e/h;->v2:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->txt_start_point:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/x1/e/h;->r:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/x1/e/h;->v:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v1

    new-instance v2, Lf/h/f/x1/e/h$a;

    invoke-direct {v2, p0}, Lf/h/f/x1/e/h$a;-><init>(Lf/h/f/x1/e/h;)V

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/bussiness/search/SearchController;->nearestSearch(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/search/SearchCallback;)I

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->txt_dest_point:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/x1/e/h;->s:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/f/x1/e/h;->v:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->arr_view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lf/h/f/x1/e/h;->t:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lf/h/f/x1/e/h;->u:Lf/h/f/x1/a/a;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lf/h/f/x1/e/h;->t:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lf/h/f/x1/e/h;->U3:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lf/h/f/x1/e/h;->t:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lf/h/f/x1/e/h$b;

    invoke-direct {v1, p0}, Lf/h/f/x1/e/h$b;-><init>(Lf/h/f/x1/e/h;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public f1()V
    .locals 1

    iget-object v0, p0, Lf/h/f/x1/e/h;->u:Lf/h/f/x1/a/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lf/h/f/x1/e/h;->y:Lcom/autosdk/drive/arrival/NaviInfoFragment;

    invoke-virtual {v0}, Lcom/autosdk/drive/arrival/NaviInfoFragment;->T()V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->fragment_routearrival:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/drive/R$id;->arr_exit_view:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/x1/c/m;

    invoke-interface {p1}, Lf/h/f/x1/c/m;->onClickExit()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object p1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lf/h/f/x1/e/h;->l0()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v1}, Lf/h/c/n0/o2;->h(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v2}, Lf/h/c/n0/o2;->f(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lf/h/f/x1/e/h;->e1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/framework/mvp/BaseMapView;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
