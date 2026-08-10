.class public Lcom/autosdk/map/view/MainMapView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/map/view/MainMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/view/MainMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/view/MainMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/map/R$id;->cl_reporting:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v0, Lcom/autosdk/map/R$id;->cl_gocar_btn:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    iput-boolean v1, v0, Lcom/autosdk/map/view/MainMapView;->l5:Z

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->m2()V

    goto/16 :goto_3

    :cond_1
    sget v0, Lcom/autosdk/map/R$id;->map_main_head_container:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    sget v0, Lcom/autosdk/map/R$id;->scl_prediction_close:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->o2()V

    goto/16 :goto_3

    :cond_3
    sget v0, Lcom/autosdk/map/R$id;->stv_go_now:I

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->Z2()V

    goto/16 :goto_3

    :cond_4
    sget v0, Lcom/autosdk/map/R$id;->stv_continue_route_now:I

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    iput-boolean v1, v0, Lcom/autosdk/map/view/MainMapView;->m5:Z

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->b1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    iget-object v1, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v1}, Lcom/autosdk/map/view/MainMapView;->k2(Lcom/autosdk/map/view/MainMapView;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v2}, Lcom/autosdk/map/view/MainMapView;->a1(Lcom/autosdk/map/view/MainMapView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/h/l/f/h1;->continueLastTripNow(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    :goto_0
    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->x2()V

    goto/16 :goto_3

    :cond_5
    sget v0, Lcom/autosdk/map/R$id;->stv_continue_route_cancel:I

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->c1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    invoke-interface {v0}, Lf/h/l/f/h1;->cancelContinueLastTrip()V

    goto :goto_0

    :cond_6
    sget v0, Lcom/autosdk/map/R$id;->scl_recommend_close:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->q2()V

    goto/16 :goto_3

    :cond_7
    sget v0, Lcom/autosdk/map/R$id;->scl_modify_recommend_home:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    const/4 v4, 0x4

    invoke-static {v0, v3, v2, v4}, Lcom/autosdk/map/view/MainMapView;->d1(Lcom/autosdk/map/view/MainMapView;III)V

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    iget-object v0, v0, Lcom/autosdk/map/view/MainMapView;->n5:Lf/h/l/g/a/a;

    invoke-virtual {v0, v3}, Lf/h/l/g/a/a;->g(Z)V

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->e1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0, v1, v3}, Lcom/autosdk/map/presenter/MainMapPresenter;->onClickSetHome(ZZ)V

    goto/16 :goto_3

    :cond_8
    sget v0, Lcom/autosdk/map/R$id;->scl_modify_recommend_company:I

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0, v3, v2, v2}, Lcom/autosdk/map/view/MainMapView;->f1(Lcom/autosdk/map/view/MainMapView;III)V

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    iget-object v0, v0, Lcom/autosdk/map/view/MainMapView;->n5:Lf/h/l/g/a/a;

    invoke-virtual {v0, v3}, Lf/h/l/g/a/a;->g(Z)V

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->g1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0, v1, v3}, Lcom/autosdk/map/presenter/MainMapPresenter;->onClickSetCompany(ZZ)V

    goto/16 :goto_3

    :cond_9
    sget v0, Lcom/autosdk/map/R$id;->stv_go_home_text:I

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->b3()V

    goto/16 :goto_3

    :cond_a
    sget v0, Lcom/autosdk/map/R$id;->stv_go_company_text:I

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->a3()V

    goto/16 :goto_3

    :cond_b
    sget v0, Lcom/autosdk/map/R$id;->scl_set_recommend_home:I

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    const/4 v1, 0x2

    invoke-static {v0, v3, v2, v1}, Lcom/autosdk/map/view/MainMapView;->h1(Lcom/autosdk/map/view/MainMapView;III)V

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->i1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->doClickSetRecommendHome()V

    goto/16 :goto_3

    :cond_c
    sget v0, Lcom/autosdk/map/R$id;->scl_set_recommend_company:I

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    const/4 v1, 0x3

    invoke-static {v0, v3, v2, v1}, Lcom/autosdk/map/view/MainMapView;->j1(Lcom/autosdk/map/view/MainMapView;III)V

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->l1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->doClickSetRecommendCompany()V

    goto/16 :goto_3

    :cond_d
    sget v0, Lcom/autosdk/map/R$id;->cl_organizeteam:I

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->m1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    invoke-interface {v0}, Lf/h/l/f/h1;->gotoTeamMainFragment()V

    goto/16 :goto_3

    :cond_e
    sget v0, Lcom/autosdk/map/R$id;->search_tvname:I

    if-eq p1, v0, :cond_18

    sget v0, Lcom/autosdk/map/R$id;->search_image:I

    if-eq p1, v0, :cond_18

    sget v0, Lcom/autosdk/map/R$id;->sl_cruise_search:I

    if-ne p1, v0, :cond_f

    goto/16 :goto_2

    :cond_f
    sget v0, Lcom/autosdk/map/R$id;->set_constraint:I

    if-ne p1, v0, :cond_11

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/y;->c()V

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->o1(Lcom/autosdk/map/view/MainMapView;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/autosdk/common/utils/DPIUtil;->F(Landroid/content/Context;Landroid/content/res/Configuration;ZZ)Landroid/content/Context;

    :cond_10
    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->p1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    invoke-interface {v0}, Lf/h/l/f/h1;->gotoSettingsFragment()V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "set_page"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    goto/16 :goto_3

    :cond_11
    sget v0, Lcom/autosdk/map/R$id;->cl_wallpaper:I

    if-ne p1, v0, :cond_12

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->q1(Lcom/autosdk/map/view/MainMapView;)V

    goto/16 :goto_3

    :cond_12
    sget v0, Lcom/autosdk/map/R$id;->homepage_card_first_sll:I

    const-string v2, "MainMapView"

    if-ne p1, v0, :cond_13

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onClick: homepage card first--charging"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->r1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    const-string v1, "\u5145\u7535\u7ad9"

    :goto_1
    invoke-interface {v0, v1}, Lf/h/l/f/h1;->searchAroundByKey(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    sget v0, Lcom/autosdk/map/R$id;->homepage_card_second_sll:I

    if-ne p1, v0, :cond_14

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onClick: homepage card second--parking"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->s1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    const-string v1, "\u505c\u8f66\u573a"

    goto :goto_1

    :cond_14
    sget v0, Lcom/autosdk/map/R$id;->homepage_card_third_sll:I

    if-ne p1, v0, :cond_15

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onClick: homepage card third--food"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->t1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    const-string v1, "\u7f8e\u98df"

    goto :goto_1

    :cond_15
    sget v0, Lcom/autosdk/map/R$id;->homepage_card_forth_sll:I

    if-ne p1, v0, :cond_16

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onClick: homepage card forth--more"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->u1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->goToMoreView()V

    goto :goto_3

    :cond_16
    sget v0, Lcom/autosdk/map/R$id;->homepage_card_go_home_scl:I

    if-ne p1, v0, :cond_17

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0, v1}, Lcom/autosdk/map/view/MainMapView;->w1(Lcom/autosdk/map/view/MainMapView;Z)V

    goto :goto_3

    :cond_17
    sget v0, Lcom/autosdk/map/R$id;->homepage_card_go_company_scl:I

    if-ne p1, v0, :cond_19

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0, v3}, Lcom/autosdk/map/view/MainMapView;->w1(Lcom/autosdk/map/view/MainMapView;Z)V

    goto :goto_3

    :cond_18
    :goto_2
    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->n1(Lcom/autosdk/map/view/MainMapView;)V

    :cond_19
    :goto_3
    sget v0, Lcom/autosdk/map/R$id;->cl_gocar_btn:I

    if-eq p1, v0, :cond_1a

    sget v0, Lcom/autosdk/map/R$id;->volume_silence_constraint:I

    if-eq p1, v0, :cond_1a

    iget-object p1, p0, Lcom/autosdk/map/view/MainMapView$c;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->f4()V

    :cond_1a
    return-void
.end method
