.class public Lcom/autosdk/drive/navi/view/NaviView$z;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/view/NaviView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/NaviView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->y3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/t4;->isLongPreviewMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->z3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lf/h/f/b2/q/t4;->onHideCrossImage(I)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/view/NaviView;->ac(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/autosdk/bussiness/layer/SearchLayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/navi/view/NaviView$z;->a()V

    return-void
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-boolean v1, v0, Lf/h/f/b2/t/j4;->Y3:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->p7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->q7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/t4;->delayHiddenBottom()V

    :cond_0
    sget v0, Lcom/autosdk/drive/R$id;->siv_gps:I

    if-eq p1, v0, :cond_22

    sget v0, Lcom/autosdk/drive/R$id;->lane_location:I

    if-ne p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v0, Lcom/autosdk/drive/R$id;->siv_eagle_eye_map:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1f

    sget v0, Lcom/autosdk/drive/R$id;->cl_theviewof:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    sget v0, Lcom/autosdk/drive/R$id;->cl_silence_bg:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->O7()V

    goto/16 :goto_4

    :cond_3
    sget v0, Lcom/autosdk/drive/R$id;->cl_refresh:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1, v1}, Lcom/autosdk/drive/navi/view/NaviView;->b8(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1, v2}, Lcom/autosdk/drive/navi/view/NaviView;->Hb(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->v7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/f/b2/q/u4;

    invoke-interface {p1, v2}, Lf/h/f/b2/q/u4;->refreshRoute(Z)V

    goto/16 :goto_4

    :cond_4
    sget v0, Lcom/autosdk/drive/R$id;->cl_status_traffic:I

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    sget v0, Lcom/autosdk/drive/R$id;->siv_navi_more:I

    const-string v3, "NaviView"

    if-ne p1, v0, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onClick cl_navi_more."

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->i9()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->S8()V

    :cond_6
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->G8()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->w7(Lcom/autosdk/drive/navi/view/NaviView;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->x7(Lcom/autosdk/drive/navi/view/NaviView;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1, v1}, Lcom/autosdk/drive/navi/view/NaviView;->b8(Z)V

    goto/16 :goto_4

    :cond_7
    sget v0, Lcom/autosdk/drive/R$id;->cl_highway:I

    const/4 v4, 0x0

    if-ne p1, v0, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onClick cl_highway."

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->T8()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->S8()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->y7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/e2/g/v0/s3;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->y7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/e2/g/v0/s3;

    move-result-object p1

    invoke-interface {p1, v4}, Lf/h/f/e2/g/v0/s3;->m(Landroid/view/View;)V

    :cond_8
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1, v1}, Lcom/autosdk/drive/navi/view/NaviView;->b8(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->B7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v1}, Lcom/autosdk/drive/navi/view/NaviView;->A7(Lcom/autosdk/drive/navi/view/NaviView;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;->UP:Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v3, v3, Lcom/autosdk/drive/navi/view/NaviView;->a5:Lcom/autosdk/drive/navi/view/card/view/StateView;

    invoke-virtual {v3}, Lcom/autosdk/drive/navi/view/card/view/StateView;->c()Lf/h/f/b2/t/r4/a/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onHighwayClick(ILjava/math/BigInteger;Z)V

    goto/16 :goto_4

    :cond_9
    sget v0, Lcom/autosdk/drive/R$id;->cl_mainroad:I

    if-ne p1, v0, :cond_b

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onClick cl_mainroad."

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->T8()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->S8()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->y7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/e2/g/v0/s3;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->y7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/e2/g/v0/s3;

    move-result-object p1

    invoke-interface {p1, v4}, Lf/h/f/e2/g/v0/s3;->m(Landroid/view/View;)V

    :cond_a
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1, v1}, Lcom/autosdk/drive/navi/view/NaviView;->b8(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->C7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->A7(Lcom/autosdk/drive/navi/view/NaviView;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;->MAIN:Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v3, v3, Lcom/autosdk/drive/navi/view/NaviView;->Z4:Lcom/autosdk/drive/navi/view/card/view/StateView;

    invoke-virtual {v3}, Lcom/autosdk/drive/navi/view/card/view/StateView;->c()Lf/h/f/b2/t/r4/a/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onParallelWayClick(ILjava/math/BigInteger;Z)V

    goto/16 :goto_4

    :cond_b
    sget v0, Lcom/autosdk/drive/R$id;->stv_navi_continue:I

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object p1, p1, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    if-eqz p1, :cond_d

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p1, v0}, Lf/h/f/b2/t/r4/b/i;->l(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object p1, p1, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH_EN_ROUTE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p1, v0}, Lf/h/f/b2/t/r4/b/i;->l(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->D7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mSearchParentPois:Ljava/util/List;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->E7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-boolean p1, p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mIsAlreadySearchParking:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->F7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-boolean p1, p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mIsAlreadySearchChargeStation:Z

    if-nez p1, :cond_d

    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lf/h/f/b2/t/i1;->a:Lf/h/f/b2/t/i1;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onClick stv_navi_continue"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->z()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object p1, p1, Lcom/autosdk/drive/navi/view/NaviView;->P5:Lf/h/f/b2/t/t4/c;

    invoke-virtual {p1}, Lf/h/f/b2/t/t4/c;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->G7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/f/b2/q/u4;

    invoke-interface {p1}, Lf/h/f/b2/q/u4;->srBackToCar()V

    goto/16 :goto_4

    :cond_e
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->H7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/LaneControl;->f()V

    goto/16 :goto_4

    :cond_f
    sget v0, Lcom/autosdk/drive/R$id;->cl_enlarge:I

    if-ne p1, v0, :cond_10

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onClick cl_enlarge"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->I7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/f/b2/q/u4;

    invoke-interface {p1, v2}, Lf/h/f/b2/q/t4;->setmapZoom(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    const-string v0, "base_zoom_out"

    :goto_1
    invoke-static {p1, v0}, Lcom/autosdk/drive/navi/view/NaviView;->J7(Lcom/autosdk/drive/navi/view/NaviView;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    sget v0, Lcom/autosdk/drive/R$id;->cl_narrow:I

    if-ne p1, v0, :cond_11

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onClick cl_narrow"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->n3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/f/b2/q/u4;

    invoke-interface {p1, v1}, Lf/h/f/b2/q/t4;->setmapZoom(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    const-string v0, "base_zoom_in"

    goto :goto_1

    :cond_11
    sget v0, Lcom/autosdk/drive/R$id;->cl_exitnavi:I

    if-ne p1, v0, :cond_12

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onClick cl_exitnavi"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->sc()V

    goto/16 :goto_4

    :cond_12
    sget v0, Lcom/autosdk/drive/R$id;->cl_projection_screen:I

    if-ne p1, v0, :cond_13

    goto/16 :goto_4

    :cond_13
    sget v0, Lcom/autosdk/drive/R$id;->cl_startnavi_btn:I

    if-ne p1, v0, :cond_14

    goto/16 :goto_4

    :cond_14
    sget v0, Lcom/autosdk/drive/R$id;->cl_more_btn:I

    if-ne p1, v0, :cond_15

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->w7(Lcom/autosdk/drive/navi/view/NaviView;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->x7(Lcom/autosdk/drive/navi/view/NaviView;)V

    goto/16 :goto_4

    :cond_15
    sget v0, Lcom/autosdk/drive/R$id;->cl_organizeteam:I

    if-ne p1, v0, :cond_17

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onClick cl_organizeteam"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->i9()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->S8()V

    :cond_16
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1, v2}, Lcom/autosdk/drive/navi/view/NaviView;->b8(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->o3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/f/b2/q/u4;

    invoke-interface {p1, v2}, Lf/h/f/b2/q/t4;->setEagleVisible(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->x1()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->p3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/f/b2/q/u4;

    invoke-interface {p1}, Lf/h/f/b2/q/u4;->onStartTeamFragment()V

    goto/16 :goto_4

    :cond_17
    sget v0, Lcom/autosdk/drive/R$id;->cl_chargeing_navi:I

    if-ne p1, v0, :cond_1a

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onViewClick:cl_chargeing_navi"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->i9()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->S8()V

    :cond_18
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1, v1}, Lcom/autosdk/drive/navi/view/NaviView;->b8(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->q3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/f/b2/q/u4;

    invoke-interface {p1, v1, v4}, Lf/h/f/b2/q/u4;->onStartAlongWaySearch(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->r3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/f/b2/q/u4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->isShowingCrossImage()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->s3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/f/b2/q/u4;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lf/h/f/b2/q/t4;->onHideCrossImageNotClearData(I)V

    :cond_19
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1, v2}, Lcom/autosdk/drive/navi/view/NaviView;->t3(Lcom/autosdk/drive/navi/view/NaviView;I)V

    goto/16 :goto_4

    :cond_1a
    sget v0, Lcom/autosdk/drive/R$id;->navi_energy_container:I

    if-ne p1, v0, :cond_1b

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->u3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->getContinueCalculateTheWayInfos()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v1, v1, Lf/h/f/b2/t/j4;->E4:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lf/h/f/b2/t/j4;->T2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_1b
    sget v0, Lcom/autosdk/drive/R$id;->cl_dnp_sr_sd_switch:I

    if-ne p1, v0, :cond_1d

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    sget v0, Lcom/autosdk/drive/R$string;->tv_sd:I

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView;->P5:Lf/h/f/b2/t/t4/c;

    invoke-virtual {v0}, Lf/h/f/b2/t/t4/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->laneNavi:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v3}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->laneSrOpen:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v3, p1}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->v3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/LaneControl;->t(Z)V

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1, v2}, Lcom/autosdk/drive/navi/view/NaviView;->ac(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->w3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {p1, v2}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V

    goto/16 :goto_4

    :cond_1c
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->x3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {p1, v1}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setFollowMode(Z)V

    goto :goto_4

    :cond_1d
    sget v0, Lcom/autosdk/drive/R$id;->main_set_layout:I

    if-ne p1, v0, :cond_1e

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onViewClick:main_set_layout"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_1e
    sget v0, Lcom/autosdk/drive/R$id;->cl_center_buttons:I

    if-ne p1, v0, :cond_23

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onViewClick:cl_center_buttons"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_1f
    :goto_2
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->i9()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->S8()V

    :cond_20
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1, v2}, Lcom/autosdk/drive/navi/view/NaviView;->b8(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object p1, p1, Lcom/autosdk/drive/navi/view/NaviView;->P5:Lf/h/f/b2/t/t4/c;

    invoke-virtual {p1}, Lf/h/f/b2/t/t4/c;->i()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->s7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {p1, v1}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object p1, p1, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    new-instance v0, Lf/h/f/b2/t/j1;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/j1;-><init>(Lcom/autosdk/drive/navi/view/NaviView$z;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_21
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->t7(Lcom/autosdk/drive/navi/view/NaviView;)Z

    move-result p1

    if-nez p1, :cond_23

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->u7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    goto/16 :goto_0

    :cond_22
    :goto_3
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$z;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->r7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/f/b2/q/u4;

    invoke-interface {p1}, Lf/h/f/b2/q/u4;->onStartGpsFragment()V

    :cond_23
    :goto_4
    return-void
.end method
